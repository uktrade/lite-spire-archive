class DatabaseRouter:
    def db_for_read(self, model, **hints):
        if model._meta.app_label == 'spire':
            return 'spire'
        else:
            return 'default'

    def db_for_write(self, model, **hints):
        if model._meta.app_label == 'spire':
            raise NotImplementedError('SPIRE databse is read only')
        return 'default'

    def allow_relation(self, obj1, obj2, **hints):
        return True

    def allow_migrate(self, db, app_label, model_name=None, **hints):
        return app_label != 'spire'
