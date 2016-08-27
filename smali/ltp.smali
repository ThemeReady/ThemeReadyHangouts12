.class public final Lltp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0}, Loef;-><init>()V

    .line 819
    invoke-direct {p0}, Lltp;->d()Lltp;

    .line 820
    return-void
.end method

.method private b(Loeb;)Lltp;
    .locals 2

    .prologue
    .line 853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 854
    sparse-switch v0, :sswitch_data_0

    .line 858
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    :sswitch_0
    return-object p0

    .line 864
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 854
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lltp;->a:Ljava/lang/Long;

    .line 824
    iput-object v0, p0, Lltp;->unknownFieldData:Loei;

    .line 825
    const/4 v0, -0x1

    iput v0, p0, Lltp;->cachedSize:I

    .line 826
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 796
    invoke-direct {p0, p1}, Lltp;->b(Loeb;)Lltp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 832
    iget-object v0, p0, Lltp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 833
    const/4 v0, 0x1

    iget-object v1, p0, Lltp;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 835
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 836
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 840
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 841
    iget-object v1, p0, Lltp;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 842
    const/4 v1, 0x1

    iget-object v2, p0, Lltp;->a:Ljava/lang/Long;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_0
    return v0
.end method
