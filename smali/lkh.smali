.class public final Llkh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llkh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llkh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1964
    invoke-direct {p0}, Loef;-><init>()V

    .line 1965
    invoke-direct {p0}, Llkh;->g()Llkh;

    .line 1966
    return-void
.end method

.method private b(Loeb;)Llkh;
    .locals 1

    .prologue
    .line 2015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2016
    sparse-switch v0, :sswitch_data_0

    .line 2020
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2021
    :sswitch_0
    return-object p0

    .line 2026
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2030
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2034
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->c:Ljava/lang/String;

    goto :goto_0

    .line 2016
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llkh;
    .locals 2

    .prologue
    .line 1942
    sget-object v0, Llkh;->d:[Llkh;

    if-nez v0, :cond_1

    .line 1943
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1945
    :try_start_0
    sget-object v0, Llkh;->d:[Llkh;

    if-nez v0, :cond_0

    .line 1946
    const/4 v0, 0x0

    new-array v0, v0, [Llkh;

    sput-object v0, Llkh;->d:[Llkh;

    .line 1948
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1950
    :cond_1
    sget-object v0, Llkh;->d:[Llkh;

    return-object v0

    .line 1948
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llkh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1969
    iput-object v0, p0, Llkh;->a:Ljava/lang/String;

    .line 1970
    iput-object v0, p0, Llkh;->b:Ljava/lang/Integer;

    .line 1971
    iput-object v0, p0, Llkh;->c:Ljava/lang/String;

    .line 1972
    iput-object v0, p0, Llkh;->unknownFieldData:Loei;

    .line 1973
    const/4 v0, -0x1

    iput v0, p0, Llkh;->cachedSize:I

    .line 1974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1936
    invoke-direct {p0, p1}, Llkh;->b(Loeb;)Llkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1980
    iget-object v0, p0, Llkh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1981
    const/4 v0, 0x1

    iget-object v1, p0, Llkh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1983
    :cond_0
    iget-object v0, p0, Llkh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1984
    const/4 v0, 0x2

    iget-object v1, p0, Llkh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1986
    :cond_1
    iget-object v0, p0, Llkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1987
    const/4 v0, 0x3

    iget-object v1, p0, Llkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1989
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1990
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1994
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1995
    iget-object v1, p0, Llkh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1996
    const/4 v1, 0x1

    iget-object v2, p0, Llkh;->a:Ljava/lang/String;

    .line 1997
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1999
    :cond_0
    iget-object v1, p0, Llkh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2000
    const/4 v1, 0x2

    iget-object v2, p0, Llkh;->b:Ljava/lang/Integer;

    .line 2001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2003
    :cond_1
    iget-object v1, p0, Llkh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2004
    const/4 v1, 0x3

    iget-object v2, p0, Llkh;->c:Ljava/lang/String;

    .line 2005
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2007
    :cond_2
    return v0
.end method
