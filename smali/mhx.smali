.class public final Lmhx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0}, Loef;-><init>()V

    .line 859
    invoke-direct {p0}, Lmhx;->d()Lmhx;

    .line 860
    return-void
.end method

.method private b(Loeb;)Lmhx;
    .locals 1

    .prologue
    .line 893
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 894
    sparse-switch v0, :sswitch_data_0

    .line 898
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    :sswitch_0
    return-object p0

    .line 904
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 894
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 863
    iput-object v0, p0, Lmhx;->a:Ljava/lang/Integer;

    .line 864
    iput-object v0, p0, Lmhx;->unknownFieldData:Loei;

    .line 865
    const/4 v0, -0x1

    iput v0, p0, Lmhx;->cachedSize:I

    .line 866
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 836
    invoke-direct {p0, p1}, Lmhx;->b(Loeb;)Lmhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lmhx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 873
    const/4 v0, 0x1

    iget-object v1, p0, Lmhx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 875
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 876
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 880
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 881
    iget-object v1, p0, Lmhx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 882
    const/4 v1, 0x1

    iget-object v2, p0, Lmhx;->a:Ljava/lang/Integer;

    .line 883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_0
    return v0
.end method
