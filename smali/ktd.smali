.class public final Lktd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lktd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxo;

.field public apiHeader:Lksr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 995
    invoke-direct {p0}, Loef;-><init>()V

    .line 996
    invoke-direct {p0}, Lktd;->d()Lktd;

    .line 997
    return-void
.end method

.method private b(Loeb;)Lktd;
    .locals 1

    .prologue
    .line 1038
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1039
    sparse-switch v0, :sswitch_data_0

    .line 1043
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    :sswitch_0
    return-object p0

    .line 1049
    :sswitch_1
    iget-object v0, p0, Lktd;->apiHeader:Lksr;

    if-nez v0, :cond_1

    .line 1050
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    iput-object v0, p0, Lktd;->apiHeader:Lksr;

    .line 1052
    :cond_1
    iget-object v0, p0, Lktd;->apiHeader:Lksr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1056
    :sswitch_2
    iget-object v0, p0, Lktd;->a:Lkxo;

    if-nez v0, :cond_2

    .line 1057
    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    iput-object v0, p0, Lktd;->a:Lkxo;

    .line 1059
    :cond_2
    iget-object v0, p0, Lktd;->a:Lkxo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lktd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lktd;->apiHeader:Lksr;

    .line 1001
    iput-object v0, p0, Lktd;->a:Lkxo;

    .line 1002
    iput-object v0, p0, Lktd;->unknownFieldData:Loei;

    .line 1003
    const/4 v0, -0x1

    iput v0, p0, Lktd;->cachedSize:I

    .line 1004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lktd;->b(Loeb;)Lktd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lktd;->apiHeader:Lksr;

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x1

    iget-object v1, p0, Lktd;->apiHeader:Lksr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lktd;->a:Lkxo;

    if-eqz v0, :cond_1

    .line 1014
    const/4 v0, 0x2

    iget-object v1, p0, Lktd;->a:Lkxo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1016
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1021
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1022
    iget-object v1, p0, Lktd;->apiHeader:Lksr;

    if-eqz v1, :cond_0

    .line 1023
    const/4 v1, 0x1

    iget-object v2, p0, Lktd;->apiHeader:Lksr;

    .line 1024
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_0
    iget-object v1, p0, Lktd;->a:Lkxo;

    if-eqz v1, :cond_1

    .line 1027
    const/4 v1, 0x2

    iget-object v2, p0, Lktd;->a:Lkxo;

    .line 1028
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_1
    return v0
.end method
