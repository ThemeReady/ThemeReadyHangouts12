.class public final Llwr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwf;

.field public b:[B

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30030
    invoke-direct {p0}, Loef;-><init>()V

    .line 30031
    invoke-direct {p0}, Llwr;->d()Llwr;

    .line 30032
    return-void
.end method

.method private b(Loeb;)Llwr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 30092
    sparse-switch v0, :sswitch_data_0

    .line 30096
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30097
    :sswitch_0
    return-object p0

    .line 30102
    :sswitch_1
    iget-object v0, p0, Llwr;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 30103
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llwr;->responseHeader:Llzy;

    .line 30105
    :cond_1
    iget-object v0, p0, Llwr;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 30109
    :sswitch_2
    const/16 v0, 0x12

    .line 30110
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 30111
    iget-object v0, p0, Llwr;->a:[Llwf;

    if-nez v0, :cond_3

    move v0, v1

    .line 30112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwf;

    .line 30114
    if-eqz v0, :cond_2

    .line 30115
    iget-object v3, p0, Llwr;->a:[Llwf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30117
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30118
    new-instance v3, Llwf;

    invoke-direct {v3}, Llwf;-><init>()V

    aput-object v3, v2, v0

    .line 30119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 30120
    invoke-virtual {p1}, Loeb;->a()I

    .line 30117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30111
    :cond_3
    iget-object v0, p0, Llwr;->a:[Llwf;

    array-length v0, v0

    goto :goto_1

    .line 30123
    :cond_4
    new-instance v3, Llwf;

    invoke-direct {v3}, Llwf;-><init>()V

    aput-object v3, v2, v0

    .line 30124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 30125
    iput-object v2, p0, Llwr;->a:[Llwf;

    goto :goto_0

    .line 30129
    :sswitch_3
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwr;->b:[B

    goto :goto_0

    .line 30092
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30035
    iput-object v1, p0, Llwr;->responseHeader:Llzy;

    .line 30036
    invoke-static {}, Llwf;->d()[Llwf;

    move-result-object v0

    iput-object v0, p0, Llwr;->a:[Llwf;

    .line 30037
    iput-object v1, p0, Llwr;->b:[B

    .line 30038
    iput-object v1, p0, Llwr;->unknownFieldData:Loei;

    .line 30039
    const/4 v0, -0x1

    iput v0, p0, Llwr;->cachedSize:I

    .line 30040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 30002
    invoke-direct {p0, p1}, Llwr;->b(Loeb;)Llwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 30046
    iget-object v0, p0, Llwr;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 30047
    const/4 v0, 0x1

    iget-object v1, p0, Llwr;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 30049
    :cond_0
    iget-object v0, p0, Llwr;->a:[Llwf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwr;->a:[Llwf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30050
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwr;->a:[Llwf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30051
    iget-object v1, p0, Llwr;->a:[Llwf;

    aget-object v1, v1, v0

    .line 30052
    if-eqz v1, :cond_1

    .line 30053
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 30050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30057
    :cond_2
    iget-object v0, p0, Llwr;->b:[B

    if-eqz v0, :cond_3

    .line 30058
    const/4 v0, 0x3

    iget-object v1, p0, Llwr;->b:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 30060
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 30061
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30065
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 30066
    iget-object v1, p0, Llwr;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 30067
    const/4 v1, 0x1

    iget-object v2, p0, Llwr;->responseHeader:Llzy;

    .line 30068
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30070
    :cond_0
    iget-object v1, p0, Llwr;->a:[Llwf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwr;->a:[Llwf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30071
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwr;->a:[Llwf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30072
    iget-object v2, p0, Llwr;->a:[Llwf;

    aget-object v2, v2, v0

    .line 30073
    if-eqz v2, :cond_1

    .line 30074
    const/4 v3, 0x2

    .line 30075
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30071
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30079
    :cond_3
    iget-object v1, p0, Llwr;->b:[B

    if-eqz v1, :cond_4

    .line 30080
    const/4 v1, 0x3

    iget-object v2, p0, Llwr;->b:[B

    .line 30081
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30083
    :cond_4
    return v0
.end method
