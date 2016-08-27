.class public final Lluf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lluf;


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28768
    invoke-direct {p0}, Loef;-><init>()V

    .line 28769
    invoke-direct {p0}, Lluf;->g()Lluf;

    .line 28770
    return-void
.end method

.method private b(Loeb;)Lluf;
    .locals 1

    .prologue
    .line 28811
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 28812
    sparse-switch v0, :sswitch_data_0

    .line 28816
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28817
    :sswitch_0
    return-object p0

    .line 28822
    :sswitch_1
    iget-object v0, p0, Lluf;->a:Llub;

    if-nez v0, :cond_1

    .line 28823
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lluf;->a:Llub;

    .line 28825
    :cond_1
    iget-object v0, p0, Lluf;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 28829
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluf;->b:Ljava/lang/String;

    goto :goto_0

    .line 28812
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lluf;
    .locals 2

    .prologue
    .line 28749
    sget-object v0, Lluf;->c:[Lluf;

    if-nez v0, :cond_1

    .line 28750
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28752
    :try_start_0
    sget-object v0, Lluf;->c:[Lluf;

    if-nez v0, :cond_0

    .line 28753
    const/4 v0, 0x0

    new-array v0, v0, [Lluf;

    sput-object v0, Lluf;->c:[Lluf;

    .line 28755
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28757
    :cond_1
    sget-object v0, Lluf;->c:[Lluf;

    return-object v0

    .line 28755
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28773
    iput-object v0, p0, Lluf;->a:Llub;

    .line 28774
    iput-object v0, p0, Lluf;->b:Ljava/lang/String;

    .line 28775
    iput-object v0, p0, Lluf;->unknownFieldData:Loei;

    .line 28776
    const/4 v0, -0x1

    iput v0, p0, Lluf;->cachedSize:I

    .line 28777
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 28743
    invoke-direct {p0, p1}, Lluf;->b(Loeb;)Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 28783
    iget-object v0, p0, Lluf;->a:Llub;

    if-eqz v0, :cond_0

    .line 28784
    const/4 v0, 0x1

    iget-object v1, p0, Lluf;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28786
    :cond_0
    iget-object v0, p0, Lluf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28787
    const/4 v0, 0x2

    iget-object v1, p0, Lluf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 28789
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 28790
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28794
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 28795
    iget-object v1, p0, Lluf;->a:Llub;

    if-eqz v1, :cond_0

    .line 28796
    const/4 v1, 0x1

    iget-object v2, p0, Lluf;->a:Llub;

    .line 28797
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28799
    :cond_0
    iget-object v1, p0, Lluf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28800
    const/4 v1, 0x2

    iget-object v2, p0, Lluf;->b:Ljava/lang/String;

    .line 28801
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28803
    :cond_1
    return v0
.end method
