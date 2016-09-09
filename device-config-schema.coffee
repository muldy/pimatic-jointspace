# #Shell device configuration options
module.exports = {
  title: "jointspace device config schemas"
  WemoSwitch: {
    title: "jointspace config options"
    type: "object"
    properties:
      friendlyname:
        description: "Friendly Name"
        type: "string"
        options:
          hidden: yes
      host:
        description: "Host"
        type: "string"
        options:
          hidden: yes
      port:
        description: "Port"
        type: "number"
        default: 1925
        options:
          hidden: yes
    }
}
