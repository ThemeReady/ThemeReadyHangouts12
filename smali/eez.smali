.class public Leez;
.super Leey;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Leey;-><init>()V

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 455
    iput-object p1, p0, Leez;->c:Ljava/lang/String;

    .line 456
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 461
    new-instance v0, Lnry;

    invoke-direct {v0}, Lnry;-><init>()V

    .line 462
    new-instance v1, Lnps;

    invoke-direct {v1}, Lnps;-><init>()V

    .line 463
    iget-object v2, p0, Leez;->c:Ljava/lang/String;

    iput-object v2, v1, Lnps;->a:Ljava/lang/String;

    .line 464
    new-instance v2, Lnrw;

    invoke-direct {v2}, Lnrw;-><init>()V

    .line 465
    new-array v3, v5, [Lnps;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lnrw;->a:[Lnps;

    .line 466
    iput-object v2, v0, Lnry;->a:Lnrw;

    .line 468
    new-instance v1, Lnkd;

    invoke-direct {v1}, Lnkd;-><init>()V

    .line 469
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkd;->a:Ljava/lang/Boolean;

    .line 470
    new-instance v2, Lnkc;

    invoke-direct {v2}, Lnkc;-><init>()V

    .line 471
    iput-object v1, v2, Lnkc;->b:Lnkd;

    .line 472
    new-instance v1, Lnkb;

    invoke-direct {v1}, Lnkb;-><init>()V

    .line 473
    iput-object v2, v1, Lnkb;->b:Lnkc;

    .line 474
    new-instance v2, Lnqj;

    invoke-direct {v2}, Lnqj;-><init>()V

    .line 475
    iput-object v1, v2, Lnqj;->d:Lnkb;

    .line 476
    new-instance v1, Lnql;

    invoke-direct {v1}, Lnql;-><init>()V

    .line 477
    iput-object v2, v1, Lnql;->c:Lnqj;

    .line 478
    iput-object v1, v0, Lnry;->b:Lnql;

    .line 481
    new-instance v1, Lktf;

    invoke-direct {v1}, Lktf;-><init>()V

    .line 483
    iput-object v0, v1, Lktf;->a:Lnry;

    .line 484
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    const-string v0, "readitemsbyid"

    return-object v0
.end method
