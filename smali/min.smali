.class public final Lmin;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Loef;-><init>()V

    .line 840
    invoke-direct {p0}, Lmin;->d()Lmin;

    .line 841
    return-void
.end method

.method private b(Loeb;)Lmin;
    .locals 1

    .prologue
    .line 874
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 875
    sparse-switch v0, :sswitch_data_0

    .line 879
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    :sswitch_0
    return-object p0

    .line 885
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmin;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 875
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmin;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 844
    iput-object v0, p0, Lmin;->a:Ljava/lang/Integer;

    .line 845
    iput-object v0, p0, Lmin;->unknownFieldData:Loei;

    .line 846
    const/4 v0, -0x1

    iput v0, p0, Lmin;->cachedSize:I

    .line 847
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lmin;->b(Loeb;)Lmin;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lmin;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 854
    const/4 v0, 0x1

    iget-object v1, p0, Lmin;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 856
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 857
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 861
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 862
    iget-object v1, p0, Lmin;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 863
    const/4 v1, 0x1

    iget-object v2, p0, Lmin;->a:Ljava/lang/Integer;

    .line 864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_0
    return v0
.end method
