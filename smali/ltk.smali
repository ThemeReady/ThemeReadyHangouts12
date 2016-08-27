.class public final Lltk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lltk;


# instance fields
.field public a:Lnas;

.field public b:Ljava/lang/Integer;

.field public c:Lmit;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25071
    invoke-direct {p0}, Loef;-><init>()V

    .line 25072
    invoke-direct {p0}, Lltk;->g()Lltk;

    .line 25073
    return-void
.end method

.method private b(Loeb;)Lltk;
    .locals 1

    .prologue
    .line 25129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 25130
    sparse-switch v0, :sswitch_data_0

    .line 25134
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25135
    :sswitch_0
    return-object p0

    .line 25140
    :sswitch_1
    iget-object v0, p0, Lltk;->a:Lnas;

    if-nez v0, :cond_1

    .line 25141
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lltk;->a:Lnas;

    .line 25143
    :cond_1
    iget-object v0, p0, Lltk;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 25147
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 25148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25151
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25157
    :sswitch_3
    iget-object v0, p0, Lltk;->c:Lmit;

    if-nez v0, :cond_2

    .line 25158
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    iput-object v0, p0, Lltk;->c:Lmit;

    .line 25160
    :cond_2
    iget-object v0, p0, Lltk;->c:Lmit;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 25164
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 25148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lltk;
    .locals 2

    .prologue
    .line 25046
    sget-object v0, Lltk;->e:[Lltk;

    if-nez v0, :cond_1

    .line 25047
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25049
    :try_start_0
    sget-object v0, Lltk;->e:[Lltk;

    if-nez v0, :cond_0

    .line 25050
    const/4 v0, 0x0

    new-array v0, v0, [Lltk;

    sput-object v0, Lltk;->e:[Lltk;

    .line 25052
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25054
    :cond_1
    sget-object v0, Lltk;->e:[Lltk;

    return-object v0

    .line 25052
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25076
    iput-object v0, p0, Lltk;->a:Lnas;

    .line 25077
    iput-object v0, p0, Lltk;->c:Lmit;

    .line 25078
    iput-object v0, p0, Lltk;->d:Ljava/lang/Boolean;

    .line 25079
    iput-object v0, p0, Lltk;->unknownFieldData:Loei;

    .line 25080
    const/4 v0, -0x1

    iput v0, p0, Lltk;->cachedSize:I

    .line 25081
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 25034
    invoke-direct {p0, p1}, Lltk;->b(Loeb;)Lltk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 25087
    iget-object v0, p0, Lltk;->a:Lnas;

    if-eqz v0, :cond_0

    .line 25088
    const/4 v0, 0x1

    iget-object v1, p0, Lltk;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 25090
    :cond_0
    iget-object v0, p0, Lltk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25091
    const/4 v0, 0x2

    iget-object v1, p0, Lltk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 25093
    :cond_1
    iget-object v0, p0, Lltk;->c:Lmit;

    if-eqz v0, :cond_2

    .line 25094
    const/4 v0, 0x3

    iget-object v1, p0, Lltk;->c:Lmit;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 25096
    :cond_2
    iget-object v0, p0, Lltk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25097
    const/4 v0, 0x4

    iget-object v1, p0, Lltk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 25099
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 25100
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25104
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 25105
    iget-object v1, p0, Lltk;->a:Lnas;

    if-eqz v1, :cond_0

    .line 25106
    const/4 v1, 0x1

    iget-object v2, p0, Lltk;->a:Lnas;

    .line 25107
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25109
    :cond_0
    iget-object v1, p0, Lltk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25110
    const/4 v1, 0x2

    iget-object v2, p0, Lltk;->b:Ljava/lang/Integer;

    .line 25111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25113
    :cond_1
    iget-object v1, p0, Lltk;->c:Lmit;

    if-eqz v1, :cond_2

    .line 25114
    const/4 v1, 0x3

    iget-object v2, p0, Lltk;->c:Lmit;

    .line 25115
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25117
    :cond_2
    iget-object v1, p0, Lltk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25118
    const/4 v1, 0x4

    iget-object v2, p0, Lltk;->d:Ljava/lang/Boolean;

    .line 25119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25119
    add-int/2addr v0, v1

    .line 25121
    :cond_3
    return v0
.end method
