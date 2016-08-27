.class public final Lmbc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Llza;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12167
    invoke-direct {p0}, Loef;-><init>()V

    .line 12168
    invoke-direct {p0}, Lmbc;->d()Lmbc;

    .line 12169
    return-void
.end method

.method private b(Loeb;)Lmbc;
    .locals 2

    .prologue
    .line 12225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12226
    sparse-switch v0, :sswitch_data_0

    .line 12230
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12231
    :sswitch_0
    return-object p0

    .line 12236
    :sswitch_1
    iget-object v0, p0, Lmbc;->a:Llub;

    if-nez v0, :cond_1

    .line 12237
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmbc;->a:Llub;

    .line 12239
    :cond_1
    iget-object v0, p0, Lmbc;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12243
    :sswitch_2
    iget-object v0, p0, Lmbc;->b:Llza;

    if-nez v0, :cond_2

    .line 12244
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lmbc;->b:Llza;

    .line 12246
    :cond_2
    iget-object v0, p0, Lmbc;->b:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12250
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12254
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 12255
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12259
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 12255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12172
    iput-object v0, p0, Lmbc;->a:Llub;

    .line 12173
    iput-object v0, p0, Lmbc;->b:Llza;

    .line 12174
    iput-object v0, p0, Lmbc;->c:Ljava/lang/Long;

    .line 12175
    iput-object v0, p0, Lmbc;->unknownFieldData:Loei;

    .line 12176
    const/4 v0, -0x1

    iput v0, p0, Lmbc;->cachedSize:I

    .line 12177
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12136
    invoke-direct {p0, p1}, Lmbc;->b(Loeb;)Lmbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 12183
    iget-object v0, p0, Lmbc;->a:Llub;

    if-eqz v0, :cond_0

    .line 12184
    const/4 v0, 0x1

    iget-object v1, p0, Lmbc;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12186
    :cond_0
    iget-object v0, p0, Lmbc;->b:Llza;

    if-eqz v0, :cond_1

    .line 12187
    const/4 v0, 0x2

    iget-object v1, p0, Lmbc;->b:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12189
    :cond_1
    iget-object v0, p0, Lmbc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12190
    const/4 v0, 0x3

    iget-object v1, p0, Lmbc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 12192
    :cond_2
    iget-object v0, p0, Lmbc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12193
    const/4 v0, 0x4

    iget-object v1, p0, Lmbc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 12195
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12196
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12200
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12201
    iget-object v1, p0, Lmbc;->a:Llub;

    if-eqz v1, :cond_0

    .line 12202
    const/4 v1, 0x1

    iget-object v2, p0, Lmbc;->a:Llub;

    .line 12203
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12205
    :cond_0
    iget-object v1, p0, Lmbc;->b:Llza;

    if-eqz v1, :cond_1

    .line 12206
    const/4 v1, 0x2

    iget-object v2, p0, Lmbc;->b:Llza;

    .line 12207
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12209
    :cond_1
    iget-object v1, p0, Lmbc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12210
    const/4 v1, 0x3

    iget-object v2, p0, Lmbc;->c:Ljava/lang/Long;

    .line 12211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12213
    :cond_2
    iget-object v1, p0, Lmbc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12214
    const/4 v1, 0x4

    iget-object v2, p0, Lmbc;->d:Ljava/lang/Integer;

    .line 12215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12217
    :cond_3
    return v0
.end method
