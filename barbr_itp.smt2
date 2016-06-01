(set-logic QF_BV)
(declare-fun error () Bool)
(declare-fun main-main.bb () Bool)
(declare-fun main-main.bb273 () Bool)
(declare-fun main-barber.0 () (_ BitVec 32))
(declare-fun main-chair.0 () (_ BitVec 32))
(declare-fun main-open.0 () (_ BitVec 32))
(declare-fun main-p1.0 () (_ BitVec 32))
(declare-fun main-p2.0 () (_ BitVec 32))
(declare-fun main-p3.0 () (_ BitVec 32))
(declare-fun main-p4.0 () (_ BitVec 32))
(declare-fun main-p5.0 () (_ BitVec 32))
(declare-fun input-main-tmp () Bool)
(declare-fun input-main-tmp275 () Bool)
(declare-fun input-main-tmp289 () Bool)
(declare-fun input-main-tmp303 () Bool)
(declare-fun input-main-tmp316 () Bool)
(declare-fun input-main-tmp330 () Bool)
(declare-fun input-main-tmp343 () Bool)
(declare-fun input-main-tmp358 () Bool)
(declare-fun input-main-tmp372 () Bool)
(declare-fun input-main-tmp382 () Bool)
(declare-fun input-main-tmp395 () Bool)
(declare-fun input-main-tmp405 () Bool)
(declare-fun step () Bool)
(declare-fun input-main-tmp_1 () Bool)
(declare-fun input-main-tmp275_1 () Bool)
(declare-fun input-main-tmp289_1 () Bool)
(declare-fun input-main-tmp303_1 () Bool)
(declare-fun input-main-tmp316_1 () Bool)
(declare-fun input-main-tmp330_1 () Bool)
(declare-fun input-main-tmp343_1 () Bool)
(declare-fun input-main-tmp358_1 () Bool)
(declare-fun input-main-tmp372_1 () Bool)
(declare-fun input-main-tmp382_1 () Bool)
(declare-fun input-main-tmp395_1 () Bool)
(declare-fun input-main-tmp405_1 () Bool)
(declare-fun step_1 () Bool)
(define-fun gate-bb () Bool (or main-main.bb main-main.bb))
(define-fun gate-bb273 () Bool (or main-main.bb273 gate-bb main-main.bb273))
(define-fun gate-bb438 () Bool (and gate-bb273 (not input-main-tmp)))
(define-fun gate-p5.0 () (_ BitVec 32) (ite main-main.bb273 main-p5.0 (_ bv0 32)))
(define-fun gate-open.0 () (_ BitVec 32) (ite main-main.bb273 main-open.0 (_ bv0 32)))
(define-fun gate-tmp439 () Bool (bvsge (ite gate-bb273 gate-p5.0 main-p5.0) (ite gate-bb273 gate-open.0 main-open.0)))
(define-fun gate-p1.0 () (_ BitVec 32) (ite main-main.bb273 main-p1.0 (_ bv0 32)))
(define-fun gate-tmp440 () Bool (bvslt (ite gate-bb273 gate-p1.0 main-p1.0) (_ bv2 32)))
(define-fun gate-p2.0 () (_ BitVec 32) (ite main-main.bb273 main-p2.0 (_ bv0 32)))
(define-fun gate-tmp441 () Bool (bvslt (ite gate-bb273 gate-p2.0 main-p2.0) (_ bv2 32)))
(define-fun gate-p3.0 () (_ BitVec 32) (ite main-main.bb273 main-p3.0 (_ bv0 32)))
(define-fun gate-tmp442 () Bool (bvslt (ite gate-bb273 gate-p3.0 main-p3.0) (_ bv2 32)))
(define-fun gate-p4.0 () (_ BitVec 32) (ite main-main.bb273 main-p4.0 (_ bv0 32)))
(define-fun gate-tmp443 () Bool (bvslt (ite gate-bb273 gate-p4.0 main-p4.0) (_ bv2 32)))
(define-fun gate-tmp444 () Bool (bvslt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv4 32)))
(define-fun gate-tmp445 () Bool (bvsgt (ite gate-bb273 gate-p4.0 main-p4.0) (_ bv4294967295 32)))
(define-fun gate-tmp446 () Bool (bvsgt (ite gate-bb273 gate-p3.0 main-p3.0) (_ bv4294967295 32)))
(define-fun gate-tmp447 () Bool (bvsgt (ite gate-bb273 gate-p2.0 main-p2.0) (_ bv4294967295 32)))
(define-fun gate-tmp448 () Bool (bvsgt (ite gate-bb273 gate-p1.0 main-p1.0) (_ bv4294967295 32)))
(define-fun gate-tmp449 () Bool (bvsgt (ite gate-bb273 gate-open.0 main-open.0) (_ bv4294967295 32)))
(define-fun gate-chair.0 () (_ BitVec 32) (ite main-main.bb273 main-chair.0 (_ bv0 32)))
(define-fun gate-tmp450 () Bool (bvsgt (ite gate-bb273 gate-chair.0 main-chair.0) (_ bv4294967295 32)))
(define-fun gate-barber.0 () (_ BitVec 32) (ite main-main.bb273 main-barber.0 (_ bv0 32)))
(define-fun gate-tmp451 () Bool (bvsgt (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv4294967295 32)))
(define-fun error_1 () Bool (or (not (or (not true) (=> (and (and (and (and (and (and (and (and (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443) gate-tmp444) gate-tmp445) gate-tmp446) gate-tmp447) gate-tmp448) gate-tmp449) gate-tmp450) gate-tmp451))) (not (or (not true) (=> (and (and (and (and (and (and (and (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443) gate-tmp444) gate-tmp445) gate-tmp446) gate-tmp447) gate-tmp448) gate-tmp449) gate-tmp450))) (not (or (not true) (=> (and (and (and (and (and (and (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443) gate-tmp444) gate-tmp445) gate-tmp446) gate-tmp447) gate-tmp448) gate-tmp449))) (not (or (not true) (=> (and (and (and (and (and (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443) gate-tmp444) gate-tmp445) gate-tmp446) gate-tmp447) gate-tmp448))) (not (or (not true) (=> (and (and (and (and (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443) gate-tmp444) gate-tmp445) gate-tmp446) gate-tmp447))) (not (or (not true) (=> (and (and (and (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443) gate-tmp444) gate-tmp445) gate-tmp446))) (not (or (not true) (=> (and (and (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443) gate-tmp444) gate-tmp445))) (not (or (not true) (=> (and (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443) gate-tmp444))) (not (or (not true) (=> (and (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442) gate-tmp443))) (not (or (not true) (=> (and (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441) gate-tmp442))) (not (or (not true) (=> (and (and gate-bb438 gate-tmp439) gate-tmp440) gate-tmp441))) (not (or (not true) (=> (and gate-bb438 gate-tmp439) gate-tmp440))) (not (or (not true) (=> gate-bb438 gate-tmp439)))))
(define-fun main-main.bb_1 () Bool (ite true false main-main.bb))
(define-fun gate-bb274 () Bool (and gate-bb273 input-main-tmp))
(define-fun gate-bb276 () Bool (and gate-bb274 input-main-tmp275))
(define-fun gate-tmp277 () Bool (bvsgt (ite gate-bb273 gate-p1.0 main-p1.0) (_ bv4294967295 32)))
(define-fun gate-bb279 () Bool (and gate-bb276 gate-tmp277))
(define-fun gate-tmp280 () Bool (bvslt (ite gate-bb273 gate-p1.0 main-p1.0) (_ bv1 32)))
(define-fun gate-bb282 () Bool (and gate-bb279 gate-tmp280))
(define-fun gate-tmp283 () Bool (bvsgt (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv0 32)))
(define-fun gate-bb285 () Bool (and gate-bb282 gate-tmp283))
(define-fun gate-bb288 () Bool (and gate-bb274 (not input-main-tmp275)))
(define-fun gate-bb290 () Bool (and gate-bb288 input-main-tmp289))
(define-fun gate-tmp291 () Bool (bvsgt (ite gate-bb273 gate-p2.0 main-p2.0) (_ bv4294967295 32)))
(define-fun gate-bb293 () Bool (and gate-bb290 gate-tmp291))
(define-fun gate-tmp294 () Bool (bvslt (ite gate-bb273 gate-p2.0 main-p2.0) (_ bv1 32)))
(define-fun gate-bb296 () Bool (and gate-bb293 gate-tmp294))
(define-fun gate-tmp297 () Bool (bvsgt (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv0 32)))
(define-fun gate-bb299 () Bool (and gate-bb296 gate-tmp297))
(define-fun gate-bb302 () Bool (and gate-bb288 (not input-main-tmp289)))
(define-fun gate-bb304 () Bool (and gate-bb302 input-main-tmp303))
(define-fun gate-tmp305 () Bool (bvsgt (ite gate-bb273 gate-p2.0 main-p2.0) (_ bv0 32)))
(define-fun gate-bb307 () Bool (and gate-bb304 gate-tmp305))
(define-fun gate-tmp308 () Bool (bvslt (ite gate-bb273 gate-p2.0 main-p2.0) (_ bv2 32)))
(define-fun gate-bb310 () Bool (and gate-bb307 gate-tmp308))
(define-fun gate-tmp311 () Bool (bvsgt (ite gate-bb273 gate-open.0 main-open.0) (_ bv0 32)))
(define-fun gate-bb313 () Bool (and gate-bb310 gate-tmp311))
(define-fun gate-bb315 () Bool (and gate-bb302 (not input-main-tmp303)))
(define-fun gate-bb317 () Bool (and gate-bb315 input-main-tmp316))
(define-fun gate-tmp318 () Bool (bvsgt (ite gate-bb273 gate-p3.0 main-p3.0) (_ bv4294967295 32)))
(define-fun gate-bb320 () Bool (and gate-bb317 gate-tmp318))
(define-fun gate-tmp321 () Bool (bvslt (ite gate-bb273 gate-p3.0 main-p3.0) (_ bv1 32)))
(define-fun gate-bb323 () Bool (and gate-bb320 gate-tmp321))
(define-fun gate-tmp324 () Bool (bvsgt (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv0 32)))
(define-fun gate-bb326 () Bool (and gate-bb323 gate-tmp324))
(define-fun gate-bb329 () Bool (and gate-bb315 (not input-main-tmp316)))
(define-fun gate-bb331 () Bool (and gate-bb329 input-main-tmp330))
(define-fun gate-tmp332 () Bool (bvsgt (ite gate-bb273 gate-p3.0 main-p3.0) (_ bv0 32)))
(define-fun gate-bb334 () Bool (and gate-bb331 gate-tmp332))
(define-fun gate-tmp335 () Bool (bvslt (ite gate-bb273 gate-p3.0 main-p3.0) (_ bv2 32)))
(define-fun gate-bb337 () Bool (and gate-bb334 gate-tmp335))
(define-fun gate-tmp338 () Bool (bvsgt (ite gate-bb273 gate-open.0 main-open.0) (_ bv0 32)))
(define-fun gate-bb340 () Bool (and gate-bb337 gate-tmp338))
(define-fun gate-bb342 () Bool (and gate-bb329 (not input-main-tmp330)))
(define-fun gate-bb344 () Bool (and gate-bb342 input-main-tmp343))
(define-fun gate-tmp345 () Bool (bvsgt (ite gate-bb273 gate-p4.0 main-p4.0) (_ bv4294967295 32)))
(define-fun gate-bb347 () Bool (and gate-bb344 gate-tmp345))
(define-fun gate-tmp348 () Bool (bvslt (ite gate-bb273 gate-p4.0 main-p4.0) (_ bv1 32)))
(define-fun gate-bb350 () Bool (and gate-bb347 gate-tmp348))
(define-fun gate-tmp351 () Bool (bvsgt (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv0 32)))
(define-fun gate-bb353 () Bool (and gate-bb350 gate-tmp351))
(define-fun gate-bb357 () Bool (and gate-bb342 (not input-main-tmp343)))
(define-fun gate-bb359 () Bool (and gate-bb357 input-main-tmp358))
(define-fun gate-tmp360 () Bool (bvsgt (ite gate-bb273 gate-p4.0 main-p4.0) (_ bv0 32)))
(define-fun gate-bb362 () Bool (and gate-bb359 gate-tmp360))
(define-fun gate-tmp363 () Bool (bvslt (ite gate-bb273 gate-p4.0 main-p4.0) (_ bv2 32)))
(define-fun gate-bb365 () Bool (and gate-bb362 gate-tmp363))
(define-fun gate-tmp366 () Bool (bvsgt (ite gate-bb273 gate-open.0 main-open.0) (_ bv0 32)))
(define-fun gate-bb368 () Bool (and gate-bb365 gate-tmp366))
(define-fun gate-bb371 () Bool (and gate-bb357 (not input-main-tmp358)))
(define-fun gate-bb373 () Bool (and gate-bb371 input-main-tmp372))
(define-fun gate-tmp374 () Bool (bvsgt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv4294967295 32)))
(define-fun gate-bb376 () Bool (and gate-bb373 gate-tmp374))
(define-fun gate-tmp377 () Bool (bvslt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv1 32)))
(define-fun gate-bb379 () Bool (and gate-bb376 gate-tmp377))
(define-fun gate-bb381 () Bool (and gate-bb371 (not input-main-tmp372)))
(define-fun gate-bb383 () Bool (and gate-bb381 input-main-tmp382))
(define-fun gate-tmp384 () Bool (bvsgt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv0 32)))
(define-fun gate-bb386 () Bool (and gate-bb383 gate-tmp384))
(define-fun gate-tmp387 () Bool (bvslt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv2 32)))
(define-fun gate-bb389 () Bool (and gate-bb386 gate-tmp387))
(define-fun gate-tmp390 () Bool (bvsgt (ite gate-bb273 gate-chair.0 main-chair.0) (_ bv0 32)))
(define-fun gate-bb392 () Bool (and gate-bb389 gate-tmp390))
(define-fun gate-bb394 () Bool (and gate-bb381 (not input-main-tmp382)))
(define-fun gate-bb396 () Bool (and gate-bb394 input-main-tmp395))
(define-fun gate-tmp397 () Bool (bvsgt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv1 32)))
(define-fun gate-bb399 () Bool (and gate-bb396 gate-tmp397))
(define-fun gate-tmp400 () Bool (bvslt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv3 32)))
(define-fun gate-bb402 () Bool (and gate-bb399 gate-tmp400))
(define-fun gate-bb404 () Bool (and gate-bb394 (not input-main-tmp395)))
(define-fun gate-bb406 () Bool (and gate-bb404 input-main-tmp405))
(define-fun gate-tmp407 () Bool (bvsgt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv2 32)))
(define-fun gate-bb409 () Bool (and gate-bb406 gate-tmp407))
(define-fun gate-tmp410 () Bool (bvslt (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv4 32)))
(define-fun gate-bb412 () Bool (and gate-bb409 gate-tmp410))
(define-fun gate-tmp413 () Bool (= (ite gate-bb273 gate-open.0 main-open.0) (_ bv0 32)))
(define-fun gate-bb415 () Bool (and gate-bb412 gate-tmp413))
(define-fun gate-bb416 () Bool (and gate-bb404 (not input-main-tmp405)))
(define-fun gate-tmp417 () Bool (bvsgt (ite gate-bb273 gate-p1.0 main-p1.0) (_ bv0 32)))
(define-fun gate-bb419 () Bool (and gate-bb416 gate-tmp417))
(define-fun gate-tmp420 () Bool (bvslt (ite gate-bb273 gate-p1.0 main-p1.0) (_ bv2 32)))
(define-fun gate-bb422 () Bool (and gate-bb419 gate-tmp420))
(define-fun gate-tmp423 () Bool (bvsgt (ite gate-bb273 gate-open.0 main-open.0) (_ bv0 32)))
(define-fun gate-bb425 () Bool (and gate-bb422 gate-tmp423))
(define-fun gate-bb427 () Bool (or gate-bb415 gate-bb425))
(define-fun gate-bb428 () Bool (or gate-bb402 gate-bb427))
(define-fun gate-bb429 () Bool (or gate-bb392 gate-bb428))
(define-fun gate-bb430 () Bool (or gate-bb379 gate-bb429))
(define-fun gate-bb431 () Bool (or gate-bb368 gate-bb430))
(define-fun gate-bb432 () Bool (or gate-bb353 gate-bb431))
(define-fun gate-bb433 () Bool (or gate-bb340 gate-bb432))
(define-fun gate-bb434 () Bool (or gate-bb326 gate-bb433))
(define-fun gate-bb435 () Bool (or gate-bb313 gate-bb434))
(define-fun gate-bb436 () Bool (or gate-bb299 gate-bb435))
(define-fun gate-bb437 () Bool (or gate-bb285 gate-bb436))
(define-fun main-main.bb273_1 () Bool (ite true gate-bb437 main-main.bb273))
(define-fun gate-tmp380 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv1 32)))
(define-fun gate-barber.1 () (_ BitVec 32) (ite gate-bb429 (ite gate-bb273 gate-barber.0 main-barber.0) gate-tmp380))
(define-fun gate-barber.2 () (_ BitVec 32) (ite gate-bb430 gate-barber.1 (ite gate-bb273 gate-barber.0 main-barber.0)))
(define-fun gate-tmp354 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv4294967295 32)))
(define-fun gate-barber.3 () (_ BitVec 32) (ite gate-bb431 gate-barber.2 gate-tmp354))
(define-fun gate-barber.4 () (_ BitVec 32) (ite gate-bb432 gate-barber.3 (ite gate-bb273 gate-barber.0 main-barber.0)))
(define-fun gate-tmp327 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv4294967295 32)))
(define-fun gate-barber.5 () (_ BitVec 32) (ite gate-bb433 gate-barber.4 gate-tmp327))
(define-fun gate-barber.6 () (_ BitVec 32) (ite gate-bb434 gate-barber.5 (ite gate-bb273 gate-barber.0 main-barber.0)))
(define-fun gate-tmp300 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv4294967295 32)))
(define-fun gate-barber.7 () (_ BitVec 32) (ite gate-bb435 gate-barber.6 gate-tmp300))
(define-fun gate-tmp286 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-barber.0 main-barber.0) (_ bv4294967295 32)))
(define-fun gate-barber.8 () (_ BitVec 32) (ite gate-bb436 gate-barber.7 gate-tmp286))
(define-fun main-barber.0_1 () (_ BitVec 32) (ite gate-bb437 gate-barber.8 main-barber.0))
(define-fun gate-tmp393 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-chair.0 main-chair.0) (_ bv4294967295 32)))
(define-fun gate-chair.1 () (_ BitVec 32) (ite gate-bb428 (ite gate-bb273 gate-chair.0 main-chair.0) gate-tmp393))
(define-fun gate-chair.2 () (_ BitVec 32) (ite gate-bb429 gate-chair.1 (ite gate-bb273 gate-chair.0 main-chair.0)))
(define-fun gate-chair.3 () (_ BitVec 32) (ite gate-bb430 gate-chair.2 (ite gate-bb273 gate-chair.0 main-chair.0)))
(define-fun gate-tmp355 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-chair.0 main-chair.0) (_ bv1 32)))
(define-fun gate-chair.4 () (_ BitVec 32) (ite gate-bb431 gate-chair.3 gate-tmp355))
(define-fun gate-chair.5 () (_ BitVec 32) (ite gate-bb432 gate-chair.4 (ite gate-bb273 gate-chair.0 main-chair.0)))
(define-fun gate-tmp328 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-chair.0 main-chair.0) (_ bv1 32)))
(define-fun gate-chair.6 () (_ BitVec 32) (ite gate-bb433 gate-chair.5 gate-tmp328))
(define-fun gate-chair.7 () (_ BitVec 32) (ite gate-bb434 gate-chair.6 (ite gate-bb273 gate-chair.0 main-chair.0)))
(define-fun gate-tmp301 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-chair.0 main-chair.0) (_ bv1 32)))
(define-fun gate-chair.8 () (_ BitVec 32) (ite gate-bb435 gate-chair.7 gate-tmp301))
(define-fun gate-tmp287 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-chair.0 main-chair.0) (_ bv1 32)))
(define-fun gate-chair.9 () (_ BitVec 32) (ite gate-bb436 gate-chair.8 gate-tmp287))
(define-fun main-chair.0_1 () (_ BitVec 32) (ite gate-bb437 gate-chair.9 main-chair.0))
(define-fun gate-tmp426 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-open.0 main-open.0) (_ bv4294967295 32)))
(define-fun gate-open.1 () (_ BitVec 32) (ite gate-bb425 gate-tmp426 (ite gate-bb273 gate-open.0 main-open.0)))
(define-fun gate-tmp403 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-open.0 main-open.0) (_ bv1 32)))
(define-fun gate-open.2 () (_ BitVec 32) (ite gate-bb427 gate-open.1 gate-tmp403))
(define-fun gate-open.3 () (_ BitVec 32) (ite gate-bb428 gate-open.2 (ite gate-bb273 gate-open.0 main-open.0)))
(define-fun gate-open.4 () (_ BitVec 32) (ite gate-bb429 gate-open.3 (ite gate-bb273 gate-open.0 main-open.0)))
(define-fun gate-tmp369 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-open.0 main-open.0) (_ bv4294967295 32)))
(define-fun gate-open.5 () (_ BitVec 32) (ite gate-bb430 gate-open.4 gate-tmp369))
(define-fun gate-open.6 () (_ BitVec 32) (ite gate-bb431 gate-open.5 (ite gate-bb273 gate-open.0 main-open.0)))
(define-fun gate-tmp341 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-open.0 main-open.0) (_ bv4294967295 32)))
(define-fun gate-open.7 () (_ BitVec 32) (ite gate-bb432 gate-open.6 gate-tmp341))
(define-fun gate-open.8 () (_ BitVec 32) (ite gate-bb433 gate-open.7 (ite gate-bb273 gate-open.0 main-open.0)))
(define-fun gate-tmp314 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-open.0 main-open.0) (_ bv4294967295 32)))
(define-fun gate-open.9 () (_ BitVec 32) (ite gate-bb434 gate-open.8 gate-tmp314))
(define-fun gate-open.10 () (_ BitVec 32) (ite gate-bb435 gate-open.9 (ite gate-bb273 gate-open.0 main-open.0)))
(define-fun gate-open.11 () (_ BitVec 32) (ite gate-bb436 gate-open.10 (ite gate-bb273 gate-open.0 main-open.0)))
(define-fun main-open.0_1 () (_ BitVec 32) (ite gate-bb437 gate-open.11 main-open.0))
(define-fun gate-p1.1 () (_ BitVec 32) (ite gate-bb425 (_ bv0 32) (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.2 () (_ BitVec 32) (ite gate-bb427 gate-p1.1 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.3 () (_ BitVec 32) (ite gate-bb428 gate-p1.2 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.4 () (_ BitVec 32) (ite gate-bb429 gate-p1.3 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.5 () (_ BitVec 32) (ite gate-bb430 gate-p1.4 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.6 () (_ BitVec 32) (ite gate-bb431 gate-p1.5 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.7 () (_ BitVec 32) (ite gate-bb432 gate-p1.6 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.8 () (_ BitVec 32) (ite gate-bb433 gate-p1.7 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.9 () (_ BitVec 32) (ite gate-bb434 gate-p1.8 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.10 () (_ BitVec 32) (ite gate-bb435 gate-p1.9 (ite gate-bb273 gate-p1.0 main-p1.0)))
(define-fun gate-p1.11 () (_ BitVec 32) (ite gate-bb436 gate-p1.10 (_ bv1 32)))
(define-fun main-p1.0_1 () (_ BitVec 32) (ite gate-bb437 gate-p1.11 main-p1.0))
(define-fun gate-p2.1 () (_ BitVec 32) (ite gate-bb434 (ite gate-bb273 gate-p2.0 main-p2.0) (_ bv0 32)))
(define-fun gate-p2.2 () (_ BitVec 32) (ite gate-bb435 gate-p2.1 (_ bv1 32)))
(define-fun gate-p2.3 () (_ BitVec 32) (ite gate-bb436 gate-p2.2 (ite gate-bb273 gate-p2.0 main-p2.0)))
(define-fun main-p2.0_1 () (_ BitVec 32) (ite gate-bb437 gate-p2.3 main-p2.0))
(define-fun gate-p3.1 () (_ BitVec 32) (ite gate-bb432 (ite gate-bb273 gate-p3.0 main-p3.0) (_ bv0 32)))
(define-fun gate-p3.2 () (_ BitVec 32) (ite gate-bb433 gate-p3.1 (_ bv1 32)))
(define-fun gate-p3.3 () (_ BitVec 32) (ite gate-bb434 gate-p3.2 (ite gate-bb273 gate-p3.0 main-p3.0)))
(define-fun gate-p3.4 () (_ BitVec 32) (ite gate-bb435 gate-p3.3 (ite gate-bb273 gate-p3.0 main-p3.0)))
(define-fun gate-p3.5 () (_ BitVec 32) (ite gate-bb436 gate-p3.4 (ite gate-bb273 gate-p3.0 main-p3.0)))
(define-fun main-p3.0_1 () (_ BitVec 32) (ite gate-bb437 gate-p3.5 main-p3.0))
(define-fun gate-tmp370 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-p4.0 main-p4.0) (_ bv4294967295 32)))
(define-fun gate-p4.1 () (_ BitVec 32) (ite gate-bb430 (ite gate-bb273 gate-p4.0 main-p4.0) gate-tmp370))
(define-fun gate-tmp356 () (_ BitVec 32) (bvadd (ite gate-bb273 gate-p4.0 main-p4.0) (_ bv1 32)))
(define-fun gate-p4.2 () (_ BitVec 32) (ite gate-bb431 gate-p4.1 gate-tmp356))
(define-fun gate-p4.3 () (_ BitVec 32) (ite gate-bb432 gate-p4.2 (ite gate-bb273 gate-p4.0 main-p4.0)))
(define-fun gate-p4.4 () (_ BitVec 32) (ite gate-bb433 gate-p4.3 (ite gate-bb273 gate-p4.0 main-p4.0)))
(define-fun gate-p4.5 () (_ BitVec 32) (ite gate-bb434 gate-p4.4 (ite gate-bb273 gate-p4.0 main-p4.0)))
(define-fun gate-p4.6 () (_ BitVec 32) (ite gate-bb435 gate-p4.5 (ite gate-bb273 gate-p4.0 main-p4.0)))
(define-fun gate-p4.7 () (_ BitVec 32) (ite gate-bb436 gate-p4.6 (ite gate-bb273 gate-p4.0 main-p4.0)))
(define-fun main-p4.0_1 () (_ BitVec 32) (ite gate-bb437 gate-p4.7 main-p4.0))
(define-fun gate-p5.1 () (_ BitVec 32) (ite gate-bb425 (ite gate-bb273 gate-p5.0 main-p5.0) (_ bv0 32)))
(define-fun gate-p5.2 () (_ BitVec 32) (ite gate-bb427 gate-p5.1 (_ bv3 32)))
(define-fun gate-p5.3 () (_ BitVec 32) (ite gate-bb428 gate-p5.2 (_ bv2 32)))
(define-fun gate-p5.4 () (_ BitVec 32) (ite gate-bb429 gate-p5.3 (_ bv1 32)))
(define-fun gate-p5.5 () (_ BitVec 32) (ite gate-bb430 gate-p5.4 (ite gate-bb273 gate-p5.0 main-p5.0)))
(define-fun gate-p5.6 () (_ BitVec 32) (ite gate-bb431 gate-p5.5 (ite gate-bb273 gate-p5.0 main-p5.0)))
(define-fun gate-p5.7 () (_ BitVec 32) (ite gate-bb432 gate-p5.6 (ite gate-bb273 gate-p5.0 main-p5.0)))
(define-fun gate-p5.8 () (_ BitVec 32) (ite gate-bb433 gate-p5.7 (ite gate-bb273 gate-p5.0 main-p5.0)))
(define-fun gate-p5.9 () (_ BitVec 32) (ite gate-bb434 gate-p5.8 (ite gate-bb273 gate-p5.0 main-p5.0)))
(define-fun gate-p5.10 () (_ BitVec 32) (ite gate-bb435 gate-p5.9 (ite gate-bb273 gate-p5.0 main-p5.0)))
(define-fun gate-p5.11 () (_ BitVec 32) (ite gate-bb436 gate-p5.10 (ite gate-bb273 gate-p5.0 main-p5.0)))
(define-fun main-p5.0_1 () (_ BitVec 32) (ite gate-bb437 gate-p5.11 main-p5.0))
(declare-fun error_2 () Bool)
(declare-fun main-main.bb_2 () Bool)
(declare-fun main-main.bb273_2 () Bool)
(declare-fun main-barber.0_2 () (_ BitVec 32))
(declare-fun main-chair.0_2 () (_ BitVec 32))
(declare-fun main-open.0_2 () (_ BitVec 32))
(declare-fun main-p1.0_2 () (_ BitVec 32))
(declare-fun main-p2.0_2 () (_ BitVec 32))
(declare-fun main-p3.0_2 () (_ BitVec 32))
(declare-fun main-p4.0_2 () (_ BitVec 32))
(declare-fun main-p5.0_2 () (_ BitVec 32))
(compute-interpolant
  ;A
  (and
    (not error)
    (and (or (and main-main.bb (not main-main.bb273)) (and main-main.bb273 (not main-main.bb)) (and (not main-main.bb273) (not main-main.bb))) step)
    (and (= error_2 error_1) (= main-main.bb_2 main-main.bb_1) (= main-main.bb273_2 main-main.bb273_1) (= main-barber.0_2 main-barber.0_1) (= main-chair.0_2 main-chair.0_1) (= main-open.0_2 main-open.0_1) (= main-p1.0_2 main-p1.0_1) (= main-p2.0_2 main-p2.0_1) (= main-p3.0_2 main-p3.0_1) (= main-p4.0_2 main-p4.0_1) (= main-p5.0_2 main-p5.0_1))
;(push)
    (and (= error false) (= main-main.bb true) (= main-main.bb273 false) (= main-barber.0 (_ bv0 32)) (= main-chair.0 (_ bv0 32)) (= main-open.0 (_ bv0 32)) (= main-p1.0 (_ bv0 32)) (= main-p2.0 (_ bv0 32)) (= main-p3.0 (_ bv0 32)) (= main-p4.0 (_ bv0 32)) (= main-p5.0 (_ bv0 32)))
    (not (and (= main-main.bb273 true) (= main-open.0 (_ bv1 32)) (= main-p5.0 (_ bv0 32))))
  )

  ;B
  (and
    (and (or (and main-main.bb_2 (not main-main.bb273_2)) (and main-main.bb273_2 (not main-main.bb_2)) (and (not main-main.bb273_2) (not main-main.bb_2))) step_1)
;(push)
    (and (= main-main.bb273_2 true) (= main-open.0_2 (_ bv1 32)) (= main-p5.0_2 (_ bv0 32)))
  )
  :use-bv2lia
)
(exit)