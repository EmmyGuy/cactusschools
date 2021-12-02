<?php

/*
 * This file is part of the Laravel Paystack package.
 *
 * (c) Prosper Otemuyiwa <prosperotemuyiwa@gmail.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

return [

    /**
     * Public Key From Paystack Dashboard
     *
     */
     'publicKey' => getenv('PAYSTACK_PUBLIC_KEY'),
    //'publicKey' => 'pk_test_90d878f053560603d39a7c654fdb94a01626ade4',
    /**
     * Secret Key From Paystack Dashboard
     *
     */
     'secretKey' => getenv('PAYSTACK_SECRET_KEY'),
    //'secretKey' => 'sk_test_0ab52e6a797c0215210f39f506164592da656117',


    /**
     * Paystack Payment URL
     *
     */
    'paymentUrl' => getenv('PAYSTACK_PAYMENT_URL'),

    /**
     * Optional email address of the merchant
     *
     */
    'merchantEmail' => getenv('MERCHANT_EMAIL'),

];
