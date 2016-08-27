.class public final Llyx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvw;

.field public b:Ljava/lang/String;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38961
    invoke-direct {p0}, Loef;-><init>()V

    .line 38962
    invoke-direct {p0}, Llyx;->d()Llyx;

    .line 38963
    return-void
.end method

.method private b(Loeb;)Llyx;
    .locals 1

    .prologue
    .line 39012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 39013
    sparse-switch v0, :sswitch_data_0

    .line 39017
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39018
    :sswitch_0
    return-object p0

    .line 39023
    :sswitch_1
    iget-object v0, p0, Llyx;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 39024
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llyx;->requestHeader:Llzx;

    .line 39026
    :cond_1
    iget-object v0, p0, Llyx;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39030
    :sswitch_2
    iget-object v0, p0, Llyx;->a:Llvw;

    if-nez v0, :cond_2

    .line 39031
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Llyx;->a:Llvw;

    .line 39033
    :cond_2
    iget-object v0, p0, Llyx;->a:Llvw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39037
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyx;->b:Ljava/lang/String;

    goto :goto_0

    .line 39013
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38966
    iput-object v0, p0, Llyx;->requestHeader:Llzx;

    .line 38967
    iput-object v0, p0, Llyx;->a:Llvw;

    .line 38968
    iput-object v0, p0, Llyx;->b:Ljava/lang/String;

    .line 38969
    iput-object v0, p0, Llyx;->unknownFieldData:Loei;

    .line 38970
    const/4 v0, -0x1

    iput v0, p0, Llyx;->cachedSize:I

    .line 38971
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 38933
    invoke-direct {p0, p1}, Llyx;->b(Loeb;)Llyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 38977
    iget-object v0, p0, Llyx;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 38978
    const/4 v0, 0x1

    iget-object v1, p0, Llyx;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38980
    :cond_0
    iget-object v0, p0, Llyx;->a:Llvw;

    if-eqz v0, :cond_1

    .line 38981
    const/4 v0, 0x2

    iget-object v1, p0, Llyx;->a:Llvw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38983
    :cond_1
    iget-object v0, p0, Llyx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38984
    const/4 v0, 0x3

    iget-object v1, p0, Llyx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 38986
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38987
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38991
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 38992
    iget-object v1, p0, Llyx;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 38993
    const/4 v1, 0x1

    iget-object v2, p0, Llyx;->requestHeader:Llzx;

    .line 38994
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38996
    :cond_0
    iget-object v1, p0, Llyx;->a:Llvw;

    if-eqz v1, :cond_1

    .line 38997
    const/4 v1, 0x2

    iget-object v2, p0, Llyx;->a:Llvw;

    .line 38998
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39000
    :cond_1
    iget-object v1, p0, Llyx;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39001
    const/4 v1, 0x3

    iget-object v2, p0, Llyx;->b:Ljava/lang/String;

    .line 39002
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39004
    :cond_2
    return v0
.end method
