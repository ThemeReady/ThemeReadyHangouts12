.class public final Llvx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvy;

.field public b:Llvz;

.field public c:Lltn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3664
    invoke-direct {p0}, Loef;-><init>()V

    .line 3665
    invoke-direct {p0}, Llvx;->d()Llvx;

    .line 3666
    return-void
.end method

.method private b(Loeb;)Llvx;
    .locals 1

    .prologue
    .line 3715
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3716
    sparse-switch v0, :sswitch_data_0

    .line 3720
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3721
    :sswitch_0
    return-object p0

    .line 3726
    :sswitch_1
    iget-object v0, p0, Llvx;->b:Llvz;

    if-nez v0, :cond_1

    .line 3727
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    iput-object v0, p0, Llvx;->b:Llvz;

    .line 3729
    :cond_1
    iget-object v0, p0, Llvx;->b:Llvz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3733
    :sswitch_2
    iget-object v0, p0, Llvx;->a:Llvy;

    if-nez v0, :cond_2

    .line 3734
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    iput-object v0, p0, Llvx;->a:Llvy;

    .line 3736
    :cond_2
    iget-object v0, p0, Llvx;->a:Llvy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3740
    :sswitch_3
    iget-object v0, p0, Llvx;->c:Lltn;

    if-nez v0, :cond_3

    .line 3741
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llvx;->c:Lltn;

    .line 3743
    :cond_3
    iget-object v0, p0, Llvx;->c:Lltn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3716
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3669
    iput-object v0, p0, Llvx;->a:Llvy;

    .line 3670
    iput-object v0, p0, Llvx;->b:Llvz;

    .line 3671
    iput-object v0, p0, Llvx;->c:Lltn;

    .line 3672
    iput-object v0, p0, Llvx;->unknownFieldData:Loei;

    .line 3673
    const/4 v0, -0x1

    iput v0, p0, Llvx;->cachedSize:I

    .line 3674
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3417
    invoke-direct {p0, p1}, Llvx;->b(Loeb;)Llvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3680
    iget-object v0, p0, Llvx;->b:Llvz;

    if-eqz v0, :cond_0

    .line 3681
    const/4 v0, 0x1

    iget-object v1, p0, Llvx;->b:Llvz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3683
    :cond_0
    iget-object v0, p0, Llvx;->a:Llvy;

    if-eqz v0, :cond_1

    .line 3684
    const/4 v0, 0x2

    iget-object v1, p0, Llvx;->a:Llvy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3686
    :cond_1
    iget-object v0, p0, Llvx;->c:Lltn;

    if-eqz v0, :cond_2

    .line 3687
    const/4 v0, 0x3

    iget-object v1, p0, Llvx;->c:Lltn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3689
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3690
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3694
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3695
    iget-object v1, p0, Llvx;->b:Llvz;

    if-eqz v1, :cond_0

    .line 3696
    const/4 v1, 0x1

    iget-object v2, p0, Llvx;->b:Llvz;

    .line 3697
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3699
    :cond_0
    iget-object v1, p0, Llvx;->a:Llvy;

    if-eqz v1, :cond_1

    .line 3700
    const/4 v1, 0x2

    iget-object v2, p0, Llvx;->a:Llvy;

    .line 3701
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3703
    :cond_1
    iget-object v1, p0, Llvx;->c:Lltn;

    if-eqz v1, :cond_2

    .line 3704
    const/4 v1, 0x3

    iget-object v2, p0, Llvx;->c:Lltn;

    .line 3705
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3707
    :cond_2
    return v0
.end method
