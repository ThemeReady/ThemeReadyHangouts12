.class public final Lknf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lknf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0}, Loef;-><init>()V

    .line 928
    invoke-direct {p0}, Lknf;->g()Lknf;

    .line 929
    return-void
.end method

.method private b(Loeb;)Lknf;
    .locals 1

    .prologue
    .line 977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 978
    sparse-switch v0, :sswitch_data_0

    .line 982
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    :sswitch_0
    return-object p0

    .line 988
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->a:Ljava/lang/String;

    goto :goto_0

    .line 992
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->b:Ljava/lang/String;

    goto :goto_0

    .line 996
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 997
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1001
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 978
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 997
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknf;
    .locals 2

    .prologue
    .line 905
    sget-object v0, Lknf;->d:[Lknf;

    if-nez v0, :cond_1

    .line 906
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 908
    :try_start_0
    sget-object v0, Lknf;->d:[Lknf;

    if-nez v0, :cond_0

    .line 909
    const/4 v0, 0x0

    new-array v0, v0, [Lknf;

    sput-object v0, Lknf;->d:[Lknf;

    .line 911
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    :cond_1
    sget-object v0, Lknf;->d:[Lknf;

    return-object v0

    .line 911
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 932
    iput-object v0, p0, Lknf;->a:Ljava/lang/String;

    .line 933
    iput-object v0, p0, Lknf;->b:Ljava/lang/String;

    .line 934
    iput-object v0, p0, Lknf;->unknownFieldData:Loei;

    .line 935
    const/4 v0, -0x1

    iput v0, p0, Lknf;->cachedSize:I

    .line 936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0, p1}, Lknf;->b(Loeb;)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lknf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 943
    const/4 v0, 0x1

    iget-object v1, p0, Lknf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 945
    :cond_0
    iget-object v0, p0, Lknf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 946
    const/4 v0, 0x2

    iget-object v1, p0, Lknf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 948
    :cond_1
    iget-object v0, p0, Lknf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 949
    const/4 v0, 0x3

    iget-object v1, p0, Lknf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 951
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 952
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 956
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 957
    iget-object v1, p0, Lknf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 958
    const/4 v1, 0x1

    iget-object v2, p0, Lknf;->a:Ljava/lang/String;

    .line 959
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    :cond_0
    iget-object v1, p0, Lknf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 962
    const/4 v1, 0x2

    iget-object v2, p0, Lknf;->b:Ljava/lang/String;

    .line 963
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    :cond_1
    iget-object v1, p0, Lknf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 966
    const/4 v1, 0x3

    iget-object v2, p0, Lknf;->c:Ljava/lang/Integer;

    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_2
    return v0
.end method
