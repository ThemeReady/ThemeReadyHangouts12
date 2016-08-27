.class public final Lkqp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkqp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11152
    invoke-direct {p0}, Loef;-><init>()V

    .line 11153
    invoke-direct {p0}, Lkqp;->g()Lkqp;

    .line 11154
    return-void
.end method

.method private b(Loeb;)Lkqp;
    .locals 1

    .prologue
    .line 11202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11203
    sparse-switch v0, :sswitch_data_0

    .line 11207
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11208
    :sswitch_0
    return-object p0

    .line 11213
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11214
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11218
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11224
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11228
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqp;->c:Ljava/lang/String;

    goto :goto_0

    .line 11203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkqp;
    .locals 2

    .prologue
    .line 11130
    sget-object v0, Lkqp;->d:[Lkqp;

    if-nez v0, :cond_1

    .line 11131
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11133
    :try_start_0
    sget-object v0, Lkqp;->d:[Lkqp;

    if-nez v0, :cond_0

    .line 11134
    const/4 v0, 0x0

    new-array v0, v0, [Lkqp;

    sput-object v0, Lkqp;->d:[Lkqp;

    .line 11136
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11138
    :cond_1
    sget-object v0, Lkqp;->d:[Lkqp;

    return-object v0

    .line 11136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11157
    iput-object v0, p0, Lkqp;->b:Ljava/lang/Integer;

    .line 11158
    iput-object v0, p0, Lkqp;->c:Ljava/lang/String;

    .line 11159
    iput-object v0, p0, Lkqp;->unknownFieldData:Loei;

    .line 11160
    const/4 v0, -0x1

    iput v0, p0, Lkqp;->cachedSize:I

    .line 11161
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11117
    invoke-direct {p0, p1}, Lkqp;->b(Loeb;)Lkqp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11167
    iget-object v0, p0, Lkqp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11168
    const/4 v0, 0x1

    iget-object v1, p0, Lkqp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11170
    :cond_0
    iget-object v0, p0, Lkqp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11171
    const/4 v0, 0x2

    iget-object v1, p0, Lkqp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11173
    :cond_1
    iget-object v0, p0, Lkqp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11174
    const/4 v0, 0x3

    iget-object v1, p0, Lkqp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 11176
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11177
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11181
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11182
    iget-object v1, p0, Lkqp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11183
    const/4 v1, 0x1

    iget-object v2, p0, Lkqp;->a:Ljava/lang/Integer;

    .line 11184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11186
    :cond_0
    iget-object v1, p0, Lkqp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11187
    const/4 v1, 0x2

    iget-object v2, p0, Lkqp;->b:Ljava/lang/Integer;

    .line 11188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11190
    :cond_1
    iget-object v1, p0, Lkqp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11191
    const/4 v1, 0x3

    iget-object v2, p0, Lkqp;->c:Ljava/lang/String;

    .line 11192
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11194
    :cond_2
    return v0
.end method
