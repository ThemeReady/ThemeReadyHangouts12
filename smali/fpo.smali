.class public final Lfpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

.field private final b:Landroid/telecom/ConnectionRequest;

.field private final c:Z

.field private d:Lfpl;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfpl;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    .line 71
    iput-object p2, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    .line 72
    iput-object p3, p0, Lfpo;->d:Lfpl;

    .line 73
    iput-boolean p4, p0, Lfpo;->c:Z

    .line 74
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 701
    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 710
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string v1, "babel_hutch_experience_for_us"

    .line 711
    invoke-static {p0, v1, v0}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v2

    .line 605
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 606
    goto :goto_0

    .line 609
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    move v3, v2

    .line 610
    :goto_1
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 612
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    move v2, v3

    .line 615
    goto :goto_0

    :cond_3
    move v3, v1

    .line 609
    goto :goto_1

    :cond_4
    move v0, v2

    .line 610
    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 620
    :cond_6
    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 396
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_proxy_number_routing"

    invoke-static {v0, v3, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, disabled by gservices."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 511
    :goto_0
    return v0

    .line 403
    :cond_0
    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_force_proxy_number_fetch"

    invoke-static {v0, v3, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, forcing proxy number fetch."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 406
    goto :goto_0

    .line 409
    :cond_1
    iget v0, p0, Lfpo;->f:I

    if-eq v0, v2, :cond_2

    .line 410
    const-string v0, "Babel_telephony"

    iget v2, p0, Lfpo;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TelePhoneNumber.shouldUseProxyNumber, routingType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_2
    iget-boolean v0, p0, Lfpo;->c:Z

    if-eqz v0, :cond_3

    .line 415
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, incoming, so no proxy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 416
    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    invoke-virtual {v0}, Lfrl;->f()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 423
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, no Tycho account."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 424
    goto :goto_0

    .line 428
    :cond_4
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 429
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 430
    goto :goto_0

    .line 438
    :cond_5
    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfwx;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 441
    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "phone"

    .line 442
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 443
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 445
    if-eqz v3, :cond_6

    .line 446
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 448
    :cond_6
    if-eqz v0, :cond_7

    .line 449
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_7
    const-string v4, "Babel_telephony"

    .line 452
    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 453
    invoke-static {v3}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x50

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TelePhoneNumber.shouldUseProxyNumber, number: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", sim country: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", network country: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    .line 451
    invoke-static {v4, v3, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 456
    const-string v2, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, can\'t convert to e164 format, "

    .line 457
    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 456
    invoke-static {v2, v0, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 457
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_9
    iget-object v0, p0, Lfpo;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->e()I

    move-result v0

    if-ne v0, v10, :cond_a

    iget-object v0, p0, Lfpo;->d:Lfpl;

    .line 465
    invoke-virtual {v0}, Lfpl;->c()I

    move-result v0

    if-eq v0, v10, :cond_a

    .line 466
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re international."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 473
    :cond_a
    invoke-virtual {p0}, Lfpo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    const-string v4, "Babel_telephony"

    const-string v5, "TelePhoneNumber.shouldUseProxyNumber, calling to country: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v4, "babel_hutch_use_proxy_numbers_for_calls_to_us"

    invoke-static {v0, v4, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v4, p0, Lfpo;->d:Lfpl;

    .line 478
    invoke-virtual {v4}, Lfpl;->c()I

    move-result v4

    invoke-static {v0, v4}, Lfpo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 479
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 480
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, Hutch profile calling US"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 481
    goto/16 :goto_0

    .line 474
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 485
    :cond_c
    iget-object v0, p0, Lfpo;->d:Lfpl;

    iget-object v3, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-virtual {v0, v3}, Lfpl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 486
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, user is outside the US"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 491
    :cond_d
    iget-object v0, p0, Lfpo;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->a()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 492
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, on home voice network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_e
    invoke-virtual {p0}, Lfpo;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 497
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, GoogleVoice request"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 505
    :cond_f
    iget-object v0, p0, Lfpo;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->a()I

    move-result v0

    if-ne v0, v10, :cond_10

    .line 506
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re roaming."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 511
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x2c

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lfpo;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->b()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 287
    const-string v2, "babel_telephony_remapped_phone_numbers"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_carrier_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    iget-object v2, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v2, v0, v1}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_1
    iget-object v2, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_remapped_phone_numbers"

    sget-object v4, Lfoj;->d:Ljava/lang/String;

    .line 294
    invoke-static {v2, v3, v4}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 299
    :cond_0
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 303
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    :goto_3
    iget-object v3, p0, Lfpo;->d:Lfpl;

    invoke-virtual {v3}, Lfpl;->d()Ljava/lang/String;

    move-result-object v4

    .line 306
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v3, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 307
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3d

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 308
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 309
    invoke-virtual {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    invoke-virtual {v6, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_6
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    .line 319
    :goto_7
    invoke-static {v4, v3}, Lfpo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 320
    const-string v1, "Babel_telephony"

    .line 321
    invoke-static {p1}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v0}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TelePhoneNumber.maybeRemapPhoneNumber, remapped: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 320
    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iput-boolean v8, p0, Lfpo;->g:Z

    move-object p1, v0

    .line 331
    :cond_2
    return-object p1

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4340
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 312
    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    .line 314
    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    .line 317
    goto/16 :goto_6

    :cond_8
    move-object v3, v1

    .line 318
    goto/16 :goto_7

    :cond_9
    move-object v2, p1

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 680
    if-eqz p0, :cond_3

    .line 681
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lfpo;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lfpo;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 684
    :goto_0
    if-ge v2, v4, :cond_2

    .line 685
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 686
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 696
    :cond_0
    :goto_1
    return v0

    .line 684
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 694
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleUtils.isNorthAmericanNumberFormat, got null dialStr"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lfpo;->f:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lfpo;->f:I

    .line 86
    return-void
.end method

.method a(Lfpl;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfpo;->d:Lfpl;

    .line 102
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfpo;->e:Ljava/lang/String;

    .line 94
    return-void
.end method

.method a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lfpo;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lfpo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "tel"

    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lfpo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbi;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lfpl;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfpo;->d:Lfpl;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lfpo;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {p0}, Lfpo;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lfpo;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lfpo;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.GATEWAY_ORIGINAL_ADDRESS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 121
    :goto_1
    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 124
    :cond_0
    if-eqz v0, :cond_2

    const-string v2, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_2
    return-object v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 127
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgbi;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v4

    .line 1356
    iget v0, p0, Lfpo;->f:I

    if-ne v0, v8, :cond_1

    .line 1357
    iget-object v0, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_1

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 1360
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1361
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1

    .line 1362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1363
    const-string v4, "Babel_telephony"

    const-string v6, "TelePhoneNumber.maybeFixVoicemailUri, changing voicemail URI to number: "

    .line 1364
    invoke-static {v1}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 1363
    invoke-static {v4, v0, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 145
    :goto_1
    if-nez v0, :cond_2

    .line 168
    :goto_2
    return-object v5

    .line 1364
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 1369
    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, p0, Lfpo;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lfpo;->e:Ljava/lang/String;

    .line 154
    :cond_3
    iget v1, p0, Lfpo;->f:I

    if-ne v1, v8, :cond_4

    .line 156
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_4
    invoke-virtual {p0}, Lfpo;->k()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2256
    iget v1, p0, Lfpo;->f:I

    if-ne v1, v8, :cond_7

    .line 2257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    .line 2631
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfwx;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2632
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_b

    .line 2635
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_11

    move v1, v2

    .line 2638
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_5

    .line 2639
    add-int/lit8 v1, v1, 0x1

    .line 2641
    :cond_5
    if-eqz v1, :cond_10

    .line 2642
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2644
    :goto_4
    invoke-static {v1}, Lfpo;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2645
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2659
    const-string v6, "US"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "CA"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DO"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AG"

    .line 2660
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BB"

    .line 2661
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BM"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    .line 2662
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GD"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GU"

    .line 2663
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KY"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "LC"

    .line 2664
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MP"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "PR"

    .line 2665
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "SX"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TT"

    .line 2666
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "US"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VG"

    .line 2667
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2645
    :cond_6
    :goto_5
    if-eqz v2, :cond_b

    .line 2646
    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2259
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2260
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2261
    :goto_7
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgbi;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 2262
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, invalid number "

    .line 2263
    invoke-static {v1}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 2262
    invoke-static {v2, v1, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_7
    :goto_9
    invoke-direct {p0, v0}, Lfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_8
    invoke-virtual {p0}, Lfpo;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 165
    iget-object v1, p0, Lfpo;->d:Lfpl;

    .line 3586
    invoke-virtual {v1}, Lfpl;->d()Ljava/lang/String;

    move-result-object v1

    .line 3585
    invoke-static {v0, v1}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3587
    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    move-object v5, v0

    .line 168
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 2667
    goto :goto_5

    :cond_b
    move-object v1, v5

    .line 2649
    goto :goto_6

    .line 2260
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2263
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2266
    :cond_e
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, added area code to: "

    .line 2267
    invoke-static {v1}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 2266
    invoke-static {v2, v0, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_9

    .line 2267
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto/16 :goto_4

    :cond_11
    move v1, v3

    goto/16 :goto_3
.end method

.method f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lfpo;->e()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgbi;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    return-object v0
.end method

.method i()Landroid/telecom/ConnectionRequest;
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lfpo;->e()Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    new-instance v0, Landroid/telecom/ConnectionRequest;

    iget-object v2, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v2}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v3, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    .line 196
    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    goto :goto_0
.end method

.method j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lfpo;->c:Z

    return v0
.end method

.method l()Z
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lfpo;->e()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgbi;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 212
    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    invoke-static {v0}, Lgbi;->a(Landroid/telecom/ConnectionRequest;)Z

    move-result v0

    return v0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lfpo;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 231
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lfpo;->e()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lgbi;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lfpo;->g:Z

    return v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfpo;->a(Z)Z

    move-result v0

    return v0
.end method

.method q()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    iget-boolean v0, p0, Lfpo;->c:Z

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, do not anonymize incoming call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 577
    :goto_0
    return v0

    .line 524
    :cond_0
    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_fallback_to_anonymous_calling"

    invoke-static {v0, v3, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 527
    if-nez v0, :cond_1

    .line 528
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 529
    goto :goto_0

    .line 532
    :cond_1
    iget v0, p0, Lfpo;->f:I

    if-eq v0, v2, :cond_2

    .line 533
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, data call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 534
    goto :goto_0

    .line 538
    :cond_2
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 540
    goto :goto_0

    .line 543
    :cond_3
    iget-object v0, p0, Lfpo;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->b()Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 545
    const-string v0, "babel_telephony_allow_fallback_to_anonymous_calling"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "_carrier_%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 546
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    :goto_1
    iget-object v4, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v4, v0, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 549
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices for carrier: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 546
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 549
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 557
    :cond_6
    invoke-direct {p0, v1}, Lfpo;->a(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfpo;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v3, p0, Lfpo;->d:Lfpl;

    .line 558
    invoke-virtual {v3}, Lfpl;->c()I

    move-result v3

    invoke-static {v0, v3}, Lfpo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 559
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, doesn\'t need proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_7
    iget-object v0, p0, Lfpo;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 564
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, has proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 565
    goto/16 :goto_0

    .line 571
    :cond_8
    iget-object v0, p0, Lfpo;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 572
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, on light profile"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldAnonymizeCall, returning true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 577
    goto/16 :goto_0
.end method
