import express from 'express'
const router = express.Router()

router.get('/', (_req, res) => {
  res.status(200).send('hello world')
})

export default router