"""class AutoDict(dict):
    def __getitem__(self, item):
        try:
            return dict.__getitem__(self, item)
        except KeyError:
            value = self[item] = type(self)()
            return value
            """
class AutoDict(dict):
    def __missing__(self, key):
        value = self[key] = type(self)()
        return value