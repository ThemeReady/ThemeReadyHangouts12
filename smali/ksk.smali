.class public final Lksk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Loef;-><init>()V

    .line 750
    invoke-direct {p0}, Lksk;->d()Lksk;

    .line 751
    return-void
.end method

.method private b(Loeb;)Lksk;
    .locals 1

    .prologue
    .line 784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 785
    sparse-switch v0, :sswitch_data_0

    .line 789
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    :sswitch_0
    return-object p0

    .line 795
    :sswitch_1
    iget-object v0, p0, Lksk;->a:Lksl;

    if-nez v0, :cond_1

    .line 796
    new-instance v0, Lksl;

    invoke-direct {v0}, Lksl;-><init>()V

    iput-object v0, p0, Lksk;->a:Lksl;

    .line 798
    :cond_1
    iget-object v0, p0, Lksk;->a:Lksl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 785
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lksk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lksk;->a:Lksl;

    .line 755
    iput-object v0, p0, Lksk;->unknownFieldData:Loei;

    .line 756
    const/4 v0, -0x1

    iput v0, p0, Lksk;->cachedSize:I

    .line 757
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0, p1}, Lksk;->b(Loeb;)Lksk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lksk;->a:Lksl;

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x1

    iget-object v1, p0, Lksk;->a:Lksl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 766
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 767
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 771
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 772
    iget-object v1, p0, Lksk;->a:Lksl;

    if-eqz v1, :cond_0

    .line 773
    const/4 v1, 0x1

    iget-object v2, p0, Lksk;->a:Lksl;

    .line 774
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_0
    return v0
.end method
