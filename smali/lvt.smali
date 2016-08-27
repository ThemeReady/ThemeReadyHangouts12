.class public final Llvt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6102
    invoke-direct {p0}, Loef;-><init>()V

    .line 6103
    invoke-direct {p0}, Llvt;->g()Llvt;

    .line 6104
    return-void
.end method

.method private b(Loeb;)Llvt;
    .locals 1

    .prologue
    .line 6145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6146
    sparse-switch v0, :sswitch_data_0

    .line 6150
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6151
    :sswitch_0
    return-object p0

    .line 6156
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6160
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvt;->b:Ljava/lang/String;

    goto :goto_0

    .line 6146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvt;
    .locals 2

    .prologue
    .line 6083
    sget-object v0, Llvt;->c:[Llvt;

    if-nez v0, :cond_1

    .line 6084
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6086
    :try_start_0
    sget-object v0, Llvt;->c:[Llvt;

    if-nez v0, :cond_0

    .line 6087
    const/4 v0, 0x0

    new-array v0, v0, [Llvt;

    sput-object v0, Llvt;->c:[Llvt;

    .line 6089
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6091
    :cond_1
    sget-object v0, Llvt;->c:[Llvt;

    return-object v0

    .line 6089
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6107
    iput-object v0, p0, Llvt;->a:Ljava/lang/Integer;

    .line 6108
    iput-object v0, p0, Llvt;->b:Ljava/lang/String;

    .line 6109
    iput-object v0, p0, Llvt;->unknownFieldData:Loei;

    .line 6110
    const/4 v0, -0x1

    iput v0, p0, Llvt;->cachedSize:I

    .line 6111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6067
    invoke-direct {p0, p1}, Llvt;->b(Loeb;)Llvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6117
    iget-object v0, p0, Llvt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6118
    const/4 v0, 0x1

    iget-object v1, p0, Llvt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6120
    :cond_0
    iget-object v0, p0, Llvt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6121
    const/4 v0, 0x2

    iget-object v1, p0, Llvt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6123
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6124
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6128
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6129
    iget-object v1, p0, Llvt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6130
    const/4 v1, 0x1

    iget-object v2, p0, Llvt;->a:Ljava/lang/Integer;

    .line 6131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6133
    :cond_0
    iget-object v1, p0, Llvt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6134
    const/4 v1, 0x2

    iget-object v2, p0, Llvt;->b:Ljava/lang/String;

    .line 6135
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6137
    :cond_1
    return v0
.end method
