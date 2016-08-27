.class public final Llzu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23487
    invoke-direct {p0}, Loef;-><init>()V

    .line 23488
    invoke-direct {p0}, Llzu;->d()Llzu;

    .line 23489
    return-void
.end method

.method private b(Loeb;)Llzu;
    .locals 1

    .prologue
    .line 23529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 23530
    sparse-switch v0, :sswitch_data_0

    .line 23534
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23535
    :sswitch_0
    return-object p0

    .line 23540
    :sswitch_1
    iget-object v0, p0, Llzu;->a:Llub;

    if-nez v0, :cond_1

    .line 23541
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llzu;->a:Llub;

    .line 23543
    :cond_1
    iget-object v0, p0, Llzu;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23547
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 23548
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23552
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23530
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23492
    iput-object v0, p0, Llzu;->a:Llub;

    .line 23493
    iput-object v0, p0, Llzu;->unknownFieldData:Loei;

    .line 23494
    const/4 v0, -0x1

    iput v0, p0, Llzu;->cachedSize:I

    .line 23495
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 23462
    invoke-direct {p0, p1}, Llzu;->b(Loeb;)Llzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 23501
    iget-object v0, p0, Llzu;->a:Llub;

    if-eqz v0, :cond_0

    .line 23502
    const/4 v0, 0x1

    iget-object v1, p0, Llzu;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23504
    :cond_0
    iget-object v0, p0, Llzu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23505
    const/4 v0, 0x2

    iget-object v1, p0, Llzu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 23507
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 23508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23512
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 23513
    iget-object v1, p0, Llzu;->a:Llub;

    if-eqz v1, :cond_0

    .line 23514
    const/4 v1, 0x1

    iget-object v2, p0, Llzu;->a:Llub;

    .line 23515
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23517
    :cond_0
    iget-object v1, p0, Llzu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23518
    const/4 v1, 0x2

    iget-object v2, p0, Llzu;->b:Ljava/lang/Integer;

    .line 23519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23521
    :cond_1
    return v0
.end method
