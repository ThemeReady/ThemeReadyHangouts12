.class public final Lmgq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2899
    invoke-direct {p0}, Loef;-><init>()V

    .line 2900
    invoke-direct {p0}, Lmgq;->d()Lmgq;

    .line 2901
    return-void
.end method

.method private b(Loeb;)Lmgq;
    .locals 1

    .prologue
    .line 2934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2935
    sparse-switch v0, :sswitch_data_0

    .line 2939
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2940
    :sswitch_0
    return-object p0

    .line 2945
    :sswitch_1
    iget-object v0, p0, Lmgq;->a:Lmgp;

    if-nez v0, :cond_1

    .line 2946
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    iput-object v0, p0, Lmgq;->a:Lmgp;

    .line 2948
    :cond_1
    iget-object v0, p0, Lmgq;->a:Lmgp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2935
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmgq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2904
    iput-object v0, p0, Lmgq;->a:Lmgp;

    .line 2905
    iput-object v0, p0, Lmgq;->unknownFieldData:Loei;

    .line 2906
    const/4 v0, -0x1

    iput v0, p0, Lmgq;->cachedSize:I

    .line 2907
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2877
    invoke-direct {p0, p1}, Lmgq;->b(Loeb;)Lmgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2913
    iget-object v0, p0, Lmgq;->a:Lmgp;

    if-eqz v0, :cond_0

    .line 2914
    const/4 v0, 0x1

    iget-object v1, p0, Lmgq;->a:Lmgp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2916
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2917
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2921
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2922
    iget-object v1, p0, Lmgq;->a:Lmgp;

    if-eqz v1, :cond_0

    .line 2923
    const/4 v1, 0x1

    iget-object v2, p0, Lmgq;->a:Lmgp;

    .line 2924
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2926
    :cond_0
    return v0
.end method
