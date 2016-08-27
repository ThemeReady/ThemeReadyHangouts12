.class public final Llyy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Llvq;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39084
    invoke-direct {p0}, Loef;-><init>()V

    .line 39085
    invoke-direct {p0}, Llyy;->d()Llyy;

    .line 39086
    return-void
.end method

.method private b(Loeb;)Llyy;
    .locals 1

    .prologue
    .line 39135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 39136
    sparse-switch v0, :sswitch_data_0

    .line 39140
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39141
    :sswitch_0
    return-object p0

    .line 39146
    :sswitch_1
    iget-object v0, p0, Llyy;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 39147
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llyy;->responseHeader:Llzy;

    .line 39149
    :cond_1
    iget-object v0, p0, Llyy;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39153
    :sswitch_2
    iget-object v0, p0, Llyy;->a:Llub;

    if-nez v0, :cond_2

    .line 39154
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llyy;->a:Llub;

    .line 39156
    :cond_2
    iget-object v0, p0, Llyy;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39160
    :sswitch_3
    iget-object v0, p0, Llyy;->b:Llvq;

    if-nez v0, :cond_3

    .line 39161
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Llyy;->b:Llvq;

    .line 39163
    :cond_3
    iget-object v0, p0, Llyy;->b:Llvq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39089
    iput-object v0, p0, Llyy;->responseHeader:Llzy;

    .line 39090
    iput-object v0, p0, Llyy;->a:Llub;

    .line 39091
    iput-object v0, p0, Llyy;->b:Llvq;

    .line 39092
    iput-object v0, p0, Llyy;->unknownFieldData:Loei;

    .line 39093
    const/4 v0, -0x1

    iput v0, p0, Llyy;->cachedSize:I

    .line 39094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 39056
    invoke-direct {p0, p1}, Llyy;->b(Loeb;)Llyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 39100
    iget-object v0, p0, Llyy;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 39101
    const/4 v0, 0x1

    iget-object v1, p0, Llyy;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 39103
    :cond_0
    iget-object v0, p0, Llyy;->a:Llub;

    if-eqz v0, :cond_1

    .line 39104
    const/4 v0, 0x2

    iget-object v1, p0, Llyy;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 39106
    :cond_1
    iget-object v0, p0, Llyy;->b:Llvq;

    if-eqz v0, :cond_2

    .line 39107
    const/4 v0, 0x3

    iget-object v1, p0, Llyy;->b:Llvq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 39109
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 39110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39114
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 39115
    iget-object v1, p0, Llyy;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 39116
    const/4 v1, 0x1

    iget-object v2, p0, Llyy;->responseHeader:Llzy;

    .line 39117
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39119
    :cond_0
    iget-object v1, p0, Llyy;->a:Llub;

    if-eqz v1, :cond_1

    .line 39120
    const/4 v1, 0x2

    iget-object v2, p0, Llyy;->a:Llub;

    .line 39121
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39123
    :cond_1
    iget-object v1, p0, Llyy;->b:Llvq;

    if-eqz v1, :cond_2

    .line 39124
    const/4 v1, 0x3

    iget-object v2, p0, Llyy;->b:Llvq;

    .line 39125
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39127
    :cond_2
    return v0
.end method
