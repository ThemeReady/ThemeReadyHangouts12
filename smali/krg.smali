.class public final Lkrg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkrg;


# instance fields
.field public a:Lkrf;

.field public b:Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11921
    invoke-direct {p0}, Loef;-><init>()V

    .line 11922
    invoke-direct {p0}, Lkrg;->g()Lkrg;

    .line 11923
    return-void
.end method

.method private b(Loeb;)Lkrg;
    .locals 1

    .prologue
    .line 11964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11965
    sparse-switch v0, :sswitch_data_0

    .line 11969
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11970
    :sswitch_0
    return-object p0

    .line 11975
    :sswitch_1
    iget-object v0, p0, Lkrg;->a:Lkrf;

    if-nez v0, :cond_1

    .line 11976
    new-instance v0, Lkrf;

    invoke-direct {v0}, Lkrf;-><init>()V

    iput-object v0, p0, Lkrg;->a:Lkrf;

    .line 11978
    :cond_1
    iget-object v0, p0, Lkrg;->a:Lkrf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11982
    :sswitch_2
    iget-object v0, p0, Lkrg;->b:Lkrf;

    if-nez v0, :cond_2

    .line 11983
    new-instance v0, Lkrf;

    invoke-direct {v0}, Lkrf;-><init>()V

    iput-object v0, p0, Lkrg;->b:Lkrf;

    .line 11985
    :cond_2
    iget-object v0, p0, Lkrg;->b:Lkrf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11965
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkrg;
    .locals 2

    .prologue
    .line 11902
    sget-object v0, Lkrg;->c:[Lkrg;

    if-nez v0, :cond_1

    .line 11903
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11905
    :try_start_0
    sget-object v0, Lkrg;->c:[Lkrg;

    if-nez v0, :cond_0

    .line 11906
    const/4 v0, 0x0

    new-array v0, v0, [Lkrg;

    sput-object v0, Lkrg;->c:[Lkrg;

    .line 11908
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11910
    :cond_1
    sget-object v0, Lkrg;->c:[Lkrg;

    return-object v0

    .line 11908
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11926
    iput-object v0, p0, Lkrg;->a:Lkrf;

    .line 11927
    iput-object v0, p0, Lkrg;->b:Lkrf;

    .line 11928
    iput-object v0, p0, Lkrg;->unknownFieldData:Loei;

    .line 11929
    const/4 v0, -0x1

    iput v0, p0, Lkrg;->cachedSize:I

    .line 11930
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11896
    invoke-direct {p0, p1}, Lkrg;->b(Loeb;)Lkrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11936
    iget-object v0, p0, Lkrg;->a:Lkrf;

    if-eqz v0, :cond_0

    .line 11937
    const/4 v0, 0x1

    iget-object v1, p0, Lkrg;->a:Lkrf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11939
    :cond_0
    iget-object v0, p0, Lkrg;->b:Lkrf;

    if-eqz v0, :cond_1

    .line 11940
    const/4 v0, 0x2

    iget-object v1, p0, Lkrg;->b:Lkrf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11942
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11943
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11947
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11948
    iget-object v1, p0, Lkrg;->a:Lkrf;

    if-eqz v1, :cond_0

    .line 11949
    const/4 v1, 0x1

    iget-object v2, p0, Lkrg;->a:Lkrf;

    .line 11950
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11952
    :cond_0
    iget-object v1, p0, Lkrg;->b:Lkrf;

    if-eqz v1, :cond_1

    .line 11953
    const/4 v1, 0x2

    iget-object v2, p0, Lkrg;->b:Lkrf;

    .line 11954
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11956
    :cond_1
    return v0
.end method
