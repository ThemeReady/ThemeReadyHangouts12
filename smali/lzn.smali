.class public final Llzn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzn;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11834
    invoke-direct {p0}, Loef;-><init>()V

    .line 11835
    invoke-direct {p0}, Llzn;->d()Llzn;

    .line 11836
    return-void
.end method

.method private b(Loeb;)Llzn;
    .locals 1

    .prologue
    .line 11869
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11870
    sparse-switch v0, :sswitch_data_0

    .line 11874
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11875
    :sswitch_0
    return-object p0

    .line 11880
    :sswitch_1
    iget-object v0, p0, Llzn;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 11881
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llzn;->responseHeader:Llzy;

    .line 11883
    :cond_1
    iget-object v0, p0, Llzn;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11870
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11839
    iput-object v0, p0, Llzn;->responseHeader:Llzy;

    .line 11840
    iput-object v0, p0, Llzn;->unknownFieldData:Loei;

    .line 11841
    const/4 v0, -0x1

    iput v0, p0, Llzn;->cachedSize:I

    .line 11842
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11812
    invoke-direct {p0, p1}, Llzn;->b(Loeb;)Llzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11848
    iget-object v0, p0, Llzn;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 11849
    const/4 v0, 0x1

    iget-object v1, p0, Llzn;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11851
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11852
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11856
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11857
    iget-object v1, p0, Llzn;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 11858
    const/4 v1, 0x1

    iget-object v2, p0, Llzn;->responseHeader:Llzy;

    .line 11859
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11861
    :cond_0
    return v0
.end method
