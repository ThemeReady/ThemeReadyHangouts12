.class public final Llym;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llym;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23739
    invoke-direct {p0}, Loef;-><init>()V

    .line 23740
    invoke-direct {p0}, Llym;->d()Llym;

    .line 23741
    return-void
.end method

.method private b(Loeb;)Llym;
    .locals 1

    .prologue
    .line 23774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 23775
    sparse-switch v0, :sswitch_data_0

    .line 23779
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23780
    :sswitch_0
    return-object p0

    .line 23785
    :sswitch_1
    iget-object v0, p0, Llym;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 23786
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llym;->responseHeader:Llzy;

    .line 23788
    :cond_1
    iget-object v0, p0, Llym;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23775
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llym;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23744
    iput-object v0, p0, Llym;->responseHeader:Llzy;

    .line 23745
    iput-object v0, p0, Llym;->unknownFieldData:Loei;

    .line 23746
    const/4 v0, -0x1

    iput v0, p0, Llym;->cachedSize:I

    .line 23747
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 23717
    invoke-direct {p0, p1}, Llym;->b(Loeb;)Llym;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 23753
    iget-object v0, p0, Llym;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 23754
    const/4 v0, 0x1

    iget-object v1, p0, Llym;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23756
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 23757
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23761
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 23762
    iget-object v1, p0, Llym;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 23763
    const/4 v1, 0x1

    iget-object v2, p0, Llym;->responseHeader:Llzy;

    .line 23764
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23766
    :cond_0
    return v0
.end method
