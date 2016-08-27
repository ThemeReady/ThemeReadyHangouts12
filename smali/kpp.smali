.class public final Lkpp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkpp;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5127
    invoke-direct {p0}, Loef;-><init>()V

    .line 5128
    invoke-direct {p0}, Lkpp;->g()Lkpp;

    .line 5129
    return-void
.end method

.method private b(Loeb;)Lkpp;
    .locals 2

    .prologue
    .line 5186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5187
    sparse-switch v0, :sswitch_data_0

    .line 5191
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5192
    :sswitch_0
    return-object p0

    .line 5197
    :sswitch_1
    iget-object v0, p0, Lkpp;->a:Lkrk;

    if-nez v0, :cond_1

    .line 5198
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpp;->a:Lkrk;

    .line 5200
    :cond_1
    iget-object v0, p0, Lkpp;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5204
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5208
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5212
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->d:Ljava/lang/String;

    goto :goto_0

    .line 5187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkpp;
    .locals 2

    .prologue
    .line 5102
    sget-object v0, Lkpp;->e:[Lkpp;

    if-nez v0, :cond_1

    .line 5103
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5105
    :try_start_0
    sget-object v0, Lkpp;->e:[Lkpp;

    if-nez v0, :cond_0

    .line 5106
    const/4 v0, 0x0

    new-array v0, v0, [Lkpp;

    sput-object v0, Lkpp;->e:[Lkpp;

    .line 5108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5110
    :cond_1
    sget-object v0, Lkpp;->e:[Lkpp;

    return-object v0

    .line 5108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5132
    iput-object v0, p0, Lkpp;->a:Lkrk;

    .line 5133
    iput-object v0, p0, Lkpp;->b:Ljava/lang/Long;

    .line 5134
    iput-object v0, p0, Lkpp;->c:Ljava/lang/Long;

    .line 5135
    iput-object v0, p0, Lkpp;->d:Ljava/lang/String;

    .line 5136
    iput-object v0, p0, Lkpp;->unknownFieldData:Loei;

    .line 5137
    const/4 v0, -0x1

    iput v0, p0, Lkpp;->cachedSize:I

    .line 5138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5096
    invoke-direct {p0, p1}, Lkpp;->b(Loeb;)Lkpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 5144
    iget-object v0, p0, Lkpp;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 5145
    const/4 v0, 0x1

    iget-object v1, p0, Lkpp;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5147
    :cond_0
    iget-object v0, p0, Lkpp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5148
    const/4 v0, 0x2

    iget-object v1, p0, Lkpp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 5150
    :cond_1
    iget-object v0, p0, Lkpp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5151
    const/4 v0, 0x3

    iget-object v1, p0, Lkpp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 5153
    :cond_2
    iget-object v0, p0, Lkpp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5154
    const/4 v0, 0x4

    iget-object v1, p0, Lkpp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5156
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5157
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5161
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5162
    iget-object v1, p0, Lkpp;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 5163
    const/4 v1, 0x1

    iget-object v2, p0, Lkpp;->a:Lkrk;

    .line 5164
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5166
    :cond_0
    iget-object v1, p0, Lkpp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5167
    const/4 v1, 0x2

    iget-object v2, p0, Lkpp;->b:Ljava/lang/Long;

    .line 5168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5170
    :cond_1
    iget-object v1, p0, Lkpp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5171
    const/4 v1, 0x3

    iget-object v2, p0, Lkpp;->c:Ljava/lang/Long;

    .line 5172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5174
    :cond_2
    iget-object v1, p0, Lkpp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5175
    const/4 v1, 0x4

    iget-object v2, p0, Lkpp;->d:Ljava/lang/String;

    .line 5176
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5178
    :cond_3
    return v0
.end method
