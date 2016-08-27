.class public final Llvz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3451
    invoke-direct {p0}, Loef;-><init>()V

    .line 3452
    invoke-direct {p0}, Llvz;->d()Llvz;

    .line 3453
    return-void
.end method

.method private b(Loeb;)Llvz;
    .locals 1

    .prologue
    .line 3510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3511
    sparse-switch v0, :sswitch_data_0

    .line 3515
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3516
    :sswitch_0
    return-object p0

    .line 3521
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvz;->b:Ljava/lang/String;

    goto :goto_0

    .line 3525
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3529
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvz;->a:Ljava/lang/String;

    goto :goto_0

    .line 3533
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvz;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3511
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3456
    iput-object v0, p0, Llvz;->a:Ljava/lang/String;

    .line 3457
    iput-object v0, p0, Llvz;->b:Ljava/lang/String;

    .line 3458
    iput-object v0, p0, Llvz;->c:Ljava/lang/Boolean;

    .line 3459
    iput-object v0, p0, Llvz;->d:Ljava/lang/Boolean;

    .line 3460
    iput-object v0, p0, Llvz;->unknownFieldData:Loei;

    .line 3461
    const/4 v0, -0x1

    iput v0, p0, Llvz;->cachedSize:I

    .line 3462
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3420
    invoke-direct {p0, p1}, Llvz;->b(Loeb;)Llvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3468
    iget-object v0, p0, Llvz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3469
    const/4 v0, 0x1

    iget-object v1, p0, Llvz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3471
    :cond_0
    iget-object v0, p0, Llvz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3472
    const/4 v0, 0x2

    iget-object v1, p0, Llvz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 3474
    :cond_1
    iget-object v0, p0, Llvz;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3475
    const/4 v0, 0x3

    iget-object v1, p0, Llvz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3477
    :cond_2
    iget-object v0, p0, Llvz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3478
    const/4 v0, 0x4

    iget-object v1, p0, Llvz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 3480
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3481
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3485
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3486
    iget-object v1, p0, Llvz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3487
    const/4 v1, 0x1

    iget-object v2, p0, Llvz;->b:Ljava/lang/String;

    .line 3488
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3490
    :cond_0
    iget-object v1, p0, Llvz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3491
    const/4 v1, 0x2

    iget-object v2, p0, Llvz;->c:Ljava/lang/Boolean;

    .line 3492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3492
    add-int/2addr v0, v1

    .line 3494
    :cond_1
    iget-object v1, p0, Llvz;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3495
    const/4 v1, 0x3

    iget-object v2, p0, Llvz;->a:Ljava/lang/String;

    .line 3496
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3498
    :cond_2
    iget-object v1, p0, Llvz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3499
    const/4 v1, 0x4

    iget-object v2, p0, Llvz;->d:Ljava/lang/Boolean;

    .line 3500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3500
    add-int/2addr v0, v1

    .line 3502
    :cond_3
    return v0
.end method
