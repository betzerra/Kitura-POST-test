import Kitura

let router = Router()

router.post("/") { request, response, next in
    print("--- POST /")
    response.send("Hello world!")
    next()
}

router.get("/") { request, response, next in
    print("--- GET /")
    response.send("Hello world!")
    next()
}

Kitura.addHTTPServer(onPort: 8080, with: router)
Kitura.run()
