.class public final Lkzy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2742
    invoke-direct {p0}, Loef;-><init>()V

    .line 2743
    const/4 v0, 0x0

    iput-object v0, p0, Lkzy;->a:Ljava/lang/String;

    .line 2744
    const/4 v0, -0x1

    iput v0, p0, Lkzy;->cachedSize:I

    .line 2745
    return-void
.end method

.method private b(Loeb;)Lkzy;
    .locals 1

    .prologue
    .line 2771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2772
    sparse-switch v0, :sswitch_data_0

    .line 2776
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2777
    :sswitch_0
    return-object p0

    .line 2782
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->a:Ljava/lang/String;

    goto :goto_0

    .line 2772
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2720
    invoke-direct {p0, p1}, Lkzy;->b(Loeb;)Lkzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2750
    iget-object v0, p0, Lkzy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2751
    const/4 v0, 0x1

    iget-object v1, p0, Lkzy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2753
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2758
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2759
    iget-object v1, p0, Lkzy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2760
    const/4 v1, 0x1

    iget-object v2, p0, Lkzy;->a:Ljava/lang/String;

    .line 2761
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2763
    :cond_0
    return v0
.end method
