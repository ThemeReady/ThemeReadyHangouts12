.class public final Lmay;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzi;

.field public b:Llvd;

.field public c:Lluv;

.field public d:Llyq;

.field public e:Llxi;

.field public f:Lmbo;

.field public g:Lmbz;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20065
    invoke-direct {p0}, Loef;-><init>()V

    .line 20066
    invoke-direct {p0}, Lmay;->d()Lmay;

    .line 20067
    return-void
.end method

.method private b(Loeb;)Lmay;
    .locals 1

    .prologue
    .line 20156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 20157
    sparse-switch v0, :sswitch_data_0

    .line 20161
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20162
    :sswitch_0
    return-object p0

    .line 20167
    :sswitch_1
    iget-object v0, p0, Lmay;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 20168
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmay;->requestHeader:Llzx;

    .line 20170
    :cond_1
    iget-object v0, p0, Lmay;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20174
    :sswitch_2
    iget-object v0, p0, Lmay;->a:Llzi;

    if-nez v0, :cond_2

    .line 20175
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    iput-object v0, p0, Lmay;->a:Llzi;

    .line 20177
    :cond_2
    iget-object v0, p0, Lmay;->a:Llzi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20181
    :sswitch_3
    iget-object v0, p0, Lmay;->b:Llvd;

    if-nez v0, :cond_3

    .line 20182
    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    iput-object v0, p0, Lmay;->b:Llvd;

    .line 20184
    :cond_3
    iget-object v0, p0, Lmay;->b:Llvd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20188
    :sswitch_4
    iget-object v0, p0, Lmay;->c:Lluv;

    if-nez v0, :cond_4

    .line 20189
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    iput-object v0, p0, Lmay;->c:Lluv;

    .line 20191
    :cond_4
    iget-object v0, p0, Lmay;->c:Lluv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20195
    :sswitch_5
    iget-object v0, p0, Lmay;->d:Llyq;

    if-nez v0, :cond_5

    .line 20196
    new-instance v0, Llyq;

    invoke-direct {v0}, Llyq;-><init>()V

    iput-object v0, p0, Lmay;->d:Llyq;

    .line 20198
    :cond_5
    iget-object v0, p0, Lmay;->d:Llyq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20202
    :sswitch_6
    iget-object v0, p0, Lmay;->e:Llxi;

    if-nez v0, :cond_6

    .line 20203
    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    iput-object v0, p0, Lmay;->e:Llxi;

    .line 20205
    :cond_6
    iget-object v0, p0, Lmay;->e:Llxi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20209
    :sswitch_7
    iget-object v0, p0, Lmay;->f:Lmbo;

    if-nez v0, :cond_7

    .line 20210
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmay;->f:Lmbo;

    .line 20212
    :cond_7
    iget-object v0, p0, Lmay;->f:Lmbo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 20216
    :sswitch_8
    iget-object v0, p0, Lmay;->g:Lmbz;

    if-nez v0, :cond_8

    .line 20217
    new-instance v0, Lmbz;

    invoke-direct {v0}, Lmbz;-><init>()V

    iput-object v0, p0, Lmay;->g:Lmbz;

    .line 20219
    :cond_8
    iget-object v0, p0, Lmay;->g:Lmbz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 20157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmay;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20070
    iput-object v0, p0, Lmay;->requestHeader:Llzx;

    .line 20071
    iput-object v0, p0, Lmay;->a:Llzi;

    .line 20072
    iput-object v0, p0, Lmay;->b:Llvd;

    .line 20073
    iput-object v0, p0, Lmay;->c:Lluv;

    .line 20074
    iput-object v0, p0, Lmay;->d:Llyq;

    .line 20075
    iput-object v0, p0, Lmay;->e:Llxi;

    .line 20076
    iput-object v0, p0, Lmay;->f:Lmbo;

    .line 20077
    iput-object v0, p0, Lmay;->g:Lmbz;

    .line 20078
    iput-object v0, p0, Lmay;->unknownFieldData:Loei;

    .line 20079
    const/4 v0, -0x1

    iput v0, p0, Lmay;->cachedSize:I

    .line 20080
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 20022
    invoke-direct {p0, p1}, Lmay;->b(Loeb;)Lmay;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 20086
    iget-object v0, p0, Lmay;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 20087
    const/4 v0, 0x1

    iget-object v1, p0, Lmay;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20089
    :cond_0
    iget-object v0, p0, Lmay;->a:Llzi;

    if-eqz v0, :cond_1

    .line 20090
    const/4 v0, 0x2

    iget-object v1, p0, Lmay;->a:Llzi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20092
    :cond_1
    iget-object v0, p0, Lmay;->b:Llvd;

    if-eqz v0, :cond_2

    .line 20093
    const/4 v0, 0x3

    iget-object v1, p0, Lmay;->b:Llvd;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20095
    :cond_2
    iget-object v0, p0, Lmay;->c:Lluv;

    if-eqz v0, :cond_3

    .line 20096
    const/4 v0, 0x5

    iget-object v1, p0, Lmay;->c:Lluv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20098
    :cond_3
    iget-object v0, p0, Lmay;->d:Llyq;

    if-eqz v0, :cond_4

    .line 20099
    const/4 v0, 0x6

    iget-object v1, p0, Lmay;->d:Llyq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20101
    :cond_4
    iget-object v0, p0, Lmay;->e:Llxi;

    if-eqz v0, :cond_5

    .line 20102
    const/4 v0, 0x7

    iget-object v1, p0, Lmay;->e:Llxi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20104
    :cond_5
    iget-object v0, p0, Lmay;->f:Lmbo;

    if-eqz v0, :cond_6

    .line 20105
    const/16 v0, 0x8

    iget-object v1, p0, Lmay;->f:Lmbo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20107
    :cond_6
    iget-object v0, p0, Lmay;->g:Lmbz;

    if-eqz v0, :cond_7

    .line 20108
    const/16 v0, 0x9

    iget-object v1, p0, Lmay;->g:Lmbz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20110
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 20111
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20115
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 20116
    iget-object v1, p0, Lmay;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 20117
    const/4 v1, 0x1

    iget-object v2, p0, Lmay;->requestHeader:Llzx;

    .line 20118
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20120
    :cond_0
    iget-object v1, p0, Lmay;->a:Llzi;

    if-eqz v1, :cond_1

    .line 20121
    const/4 v1, 0x2

    iget-object v2, p0, Lmay;->a:Llzi;

    .line 20122
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20124
    :cond_1
    iget-object v1, p0, Lmay;->b:Llvd;

    if-eqz v1, :cond_2

    .line 20125
    const/4 v1, 0x3

    iget-object v2, p0, Lmay;->b:Llvd;

    .line 20126
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20128
    :cond_2
    iget-object v1, p0, Lmay;->c:Lluv;

    if-eqz v1, :cond_3

    .line 20129
    const/4 v1, 0x5

    iget-object v2, p0, Lmay;->c:Lluv;

    .line 20130
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20132
    :cond_3
    iget-object v1, p0, Lmay;->d:Llyq;

    if-eqz v1, :cond_4

    .line 20133
    const/4 v1, 0x6

    iget-object v2, p0, Lmay;->d:Llyq;

    .line 20134
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20136
    :cond_4
    iget-object v1, p0, Lmay;->e:Llxi;

    if-eqz v1, :cond_5

    .line 20137
    const/4 v1, 0x7

    iget-object v2, p0, Lmay;->e:Llxi;

    .line 20138
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20140
    :cond_5
    iget-object v1, p0, Lmay;->f:Lmbo;

    if-eqz v1, :cond_6

    .line 20141
    const/16 v1, 0x8

    iget-object v2, p0, Lmay;->f:Lmbo;

    .line 20142
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20144
    :cond_6
    iget-object v1, p0, Lmay;->g:Lmbz;

    if-eqz v1, :cond_7

    .line 20145
    const/16 v1, 0x9

    iget-object v2, p0, Lmay;->g:Lmbz;

    .line 20146
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20148
    :cond_7
    return v0
.end method
