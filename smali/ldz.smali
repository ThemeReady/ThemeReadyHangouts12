.class public final Lldz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lldz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lldz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7053
    invoke-direct {p0}, Loef;-><init>()V

    .line 7054
    invoke-direct {p0}, Lldz;->g()Lldz;

    .line 7055
    return-void
.end method

.method private b(Loeb;)Lldz;
    .locals 1

    .prologue
    .line 7096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7097
    sparse-switch v0, :sswitch_data_0

    .line 7101
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7102
    :sswitch_0
    return-object p0

    .line 7107
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldz;->a:Ljava/lang/String;

    goto :goto_0

    .line 7111
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldz;->b:Ljava/lang/String;

    goto :goto_0

    .line 7097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lldz;
    .locals 2

    .prologue
    .line 7034
    sget-object v0, Lldz;->c:[Lldz;

    if-nez v0, :cond_1

    .line 7035
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7037
    :try_start_0
    sget-object v0, Lldz;->c:[Lldz;

    if-nez v0, :cond_0

    .line 7038
    const/4 v0, 0x0

    new-array v0, v0, [Lldz;

    sput-object v0, Lldz;->c:[Lldz;

    .line 7040
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7042
    :cond_1
    sget-object v0, Lldz;->c:[Lldz;

    return-object v0

    .line 7040
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lldz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7058
    iput-object v0, p0, Lldz;->a:Ljava/lang/String;

    .line 7059
    iput-object v0, p0, Lldz;->b:Ljava/lang/String;

    .line 7060
    iput-object v0, p0, Lldz;->unknownFieldData:Loei;

    .line 7061
    const/4 v0, -0x1

    iput v0, p0, Lldz;->cachedSize:I

    .line 7062
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7028
    invoke-direct {p0, p1}, Lldz;->b(Loeb;)Lldz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7068
    iget-object v0, p0, Lldz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7069
    const/4 v0, 0x1

    iget-object v1, p0, Lldz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7071
    :cond_0
    iget-object v0, p0, Lldz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7072
    const/4 v0, 0x2

    iget-object v1, p0, Lldz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7074
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7075
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7079
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7080
    iget-object v1, p0, Lldz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7081
    const/4 v1, 0x1

    iget-object v2, p0, Lldz;->a:Ljava/lang/String;

    .line 7082
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7084
    :cond_0
    iget-object v1, p0, Lldz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7085
    const/4 v1, 0x2

    iget-object v2, p0, Lldz;->b:Ljava/lang/String;

    .line 7086
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7088
    :cond_1
    return v0
.end method
