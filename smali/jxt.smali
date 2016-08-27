.class final Ljxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lnfv;

.field f:Loio;

.field g:Lkus;

.field h:Ljwb;

.field i:Lpqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    sget-object v0, Lpqz;->a:Lpqz;

    iput-object v0, p0, Ljxt;->i:Lpqz;

    .line 305
    iput-object p1, p0, Ljxt;->a:Landroid/content/Context;

    .line 306
    return-void
.end method


# virtual methods
.method public a()Ljxs;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ljxt;->a:Landroid/content/Context;

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Ljxt;->b:Landroid/net/Uri;

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Ljxt;->h:Ljwb;

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v0, Ljxs;

    .line 1027
    invoke-direct {v0, p0}, Ljxs;-><init>(Ljxt;)V

    .line 359
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljxt;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ljxt;->b:Landroid/net/Uri;

    .line 310
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljxt;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ljxt;->c:Ljava/lang/String;

    .line 315
    return-object p0
.end method

.method public a(Ljwb;)Ljxt;
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ljxt;->h:Ljwb;

    .line 340
    return-object p0
.end method

.method public a(Lkus;)Ljxt;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ljxt;->g:Lkus;

    .line 335
    return-object p0
.end method

.method public a(Lnfv;)Ljxt;
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ljxt;->e:Lnfv;

    .line 325
    return-object p0
.end method

.method public a(Loio;)Ljxt;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ljxt;->f:Loio;

    .line 330
    return-object p0
.end method

.method public a(Lpqz;)Ljxt;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ljxt;->i:Lpqz;

    .line 345
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljxt;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ljxt;->d:Ljava/lang/String;

    .line 320
    return-object p0
.end method
