.class public final Lmcn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmcn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llza;

.field public b:Llub;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31118
    invoke-direct {p0}, Loef;-><init>()V

    .line 31119
    invoke-direct {p0}, Lmcn;->d()Lmcn;

    .line 31120
    return-void
.end method

.method private b(Loeb;)Lmcn;
    .locals 2

    .prologue
    .line 31169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 31170
    sparse-switch v0, :sswitch_data_0

    .line 31174
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31175
    :sswitch_0
    return-object p0

    .line 31180
    :sswitch_1
    iget-object v0, p0, Lmcn;->a:Llza;

    if-nez v0, :cond_1

    .line 31181
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lmcn;->a:Llza;

    .line 31183
    :cond_1
    iget-object v0, p0, Lmcn;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31187
    :sswitch_2
    iget-object v0, p0, Lmcn;->b:Llub;

    if-nez v0, :cond_2

    .line 31188
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmcn;->b:Llub;

    .line 31190
    :cond_2
    iget-object v0, p0, Lmcn;->b:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31194
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcn;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31123
    iput-object v0, p0, Lmcn;->a:Llza;

    .line 31124
    iput-object v0, p0, Lmcn;->b:Llub;

    .line 31125
    iput-object v0, p0, Lmcn;->c:Ljava/lang/Long;

    .line 31126
    iput-object v0, p0, Lmcn;->unknownFieldData:Loei;

    .line 31127
    const/4 v0, -0x1

    iput v0, p0, Lmcn;->cachedSize:I

    .line 31128
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 31090
    invoke-direct {p0, p1}, Lmcn;->b(Loeb;)Lmcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 31134
    iget-object v0, p0, Lmcn;->a:Llza;

    if-eqz v0, :cond_0

    .line 31135
    const/4 v0, 0x1

    iget-object v1, p0, Lmcn;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31137
    :cond_0
    iget-object v0, p0, Lmcn;->b:Llub;

    if-eqz v0, :cond_1

    .line 31138
    const/4 v0, 0x2

    iget-object v1, p0, Lmcn;->b:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31140
    :cond_1
    iget-object v0, p0, Lmcn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31141
    const/4 v0, 0x3

    iget-object v1, p0, Lmcn;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 31143
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 31144
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31148
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 31149
    iget-object v1, p0, Lmcn;->a:Llza;

    if-eqz v1, :cond_0

    .line 31150
    const/4 v1, 0x1

    iget-object v2, p0, Lmcn;->a:Llza;

    .line 31151
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31153
    :cond_0
    iget-object v1, p0, Lmcn;->b:Llub;

    if-eqz v1, :cond_1

    .line 31154
    const/4 v1, 0x2

    iget-object v2, p0, Lmcn;->b:Llub;

    .line 31155
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31157
    :cond_1
    iget-object v1, p0, Lmcn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31158
    const/4 v1, 0x3

    iget-object v2, p0, Lmcn;->c:Ljava/lang/Long;

    .line 31159
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31161
    :cond_2
    return v0
.end method
