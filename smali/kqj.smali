.class public final Lkqj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12473
    invoke-direct {p0}, Loef;-><init>()V

    .line 12474
    invoke-direct {p0}, Lkqj;->d()Lkqj;

    .line 12475
    return-void
.end method

.method private b(Loeb;)Lkqj;
    .locals 1

    .prologue
    .line 12524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12525
    sparse-switch v0, :sswitch_data_0

    .line 12529
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12530
    :sswitch_0
    return-object p0

    .line 12535
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->a:Ljava/lang/String;

    goto :goto_0

    .line 12539
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    goto :goto_0

    .line 12543
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->c:Ljava/lang/String;

    goto :goto_0

    .line 12525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkqj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12478
    iput-object v0, p0, Lkqj;->a:Ljava/lang/String;

    .line 12479
    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    .line 12480
    iput-object v0, p0, Lkqj;->c:Ljava/lang/String;

    .line 12481
    iput-object v0, p0, Lkqj;->unknownFieldData:Loei;

    .line 12482
    const/4 v0, -0x1

    iput v0, p0, Lkqj;->cachedSize:I

    .line 12483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12445
    invoke-direct {p0, p1}, Lkqj;->b(Loeb;)Lkqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 12489
    iget-object v0, p0, Lkqj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12490
    const/4 v0, 0x1

    iget-object v1, p0, Lkqj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12492
    :cond_0
    iget-object v0, p0, Lkqj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12493
    const/4 v0, 0x2

    iget-object v1, p0, Lkqj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12495
    :cond_1
    iget-object v0, p0, Lkqj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12496
    const/4 v0, 0x3

    iget-object v1, p0, Lkqj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12498
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12499
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12503
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12504
    iget-object v1, p0, Lkqj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12505
    const/4 v1, 0x1

    iget-object v2, p0, Lkqj;->a:Ljava/lang/String;

    .line 12506
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12508
    :cond_0
    iget-object v1, p0, Lkqj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12509
    const/4 v1, 0x2

    iget-object v2, p0, Lkqj;->b:Ljava/lang/String;

    .line 12510
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12512
    :cond_1
    iget-object v1, p0, Lkqj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12513
    const/4 v1, 0x3

    iget-object v2, p0, Lkqj;->c:Ljava/lang/String;

    .line 12514
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12516
    :cond_2
    return v0
.end method
