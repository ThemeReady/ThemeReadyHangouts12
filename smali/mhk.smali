.class public final Lmhk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1962
    invoke-direct {p0}, Loef;-><init>()V

    .line 1963
    invoke-direct {p0}, Lmhk;->d()Lmhk;

    .line 1964
    return-void
.end method

.method private b(Loeb;)Lmhk;
    .locals 1

    .prologue
    .line 2021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2022
    sparse-switch v0, :sswitch_data_0

    .line 2026
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2027
    :sswitch_0
    return-object p0

    .line 2032
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2036
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2040
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2044
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2022
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmhk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1967
    iput-object v0, p0, Lmhk;->a:Ljava/lang/Integer;

    .line 1968
    iput-object v0, p0, Lmhk;->b:Ljava/lang/Integer;

    .line 1969
    iput-object v0, p0, Lmhk;->c:Ljava/lang/Integer;

    .line 1970
    iput-object v0, p0, Lmhk;->d:Ljava/lang/Integer;

    .line 1971
    iput-object v0, p0, Lmhk;->unknownFieldData:Loei;

    .line 1972
    const/4 v0, -0x1

    iput v0, p0, Lmhk;->cachedSize:I

    .line 1973
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1931
    invoke-direct {p0, p1}, Lmhk;->b(Loeb;)Lmhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1979
    iget-object v0, p0, Lmhk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1980
    const/4 v0, 0x1

    iget-object v1, p0, Lmhk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1982
    :cond_0
    iget-object v0, p0, Lmhk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1983
    const/4 v0, 0x2

    iget-object v1, p0, Lmhk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1985
    :cond_1
    iget-object v0, p0, Lmhk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1986
    const/4 v0, 0x3

    iget-object v1, p0, Lmhk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1988
    :cond_2
    iget-object v0, p0, Lmhk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1989
    const/4 v0, 0x4

    iget-object v1, p0, Lmhk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1991
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1992
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1996
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1997
    iget-object v1, p0, Lmhk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1998
    const/4 v1, 0x1

    iget-object v2, p0, Lmhk;->a:Ljava/lang/Integer;

    .line 1999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_0
    iget-object v1, p0, Lmhk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2002
    const/4 v1, 0x2

    iget-object v2, p0, Lmhk;->b:Ljava/lang/Integer;

    .line 2003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_1
    iget-object v1, p0, Lmhk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2006
    const/4 v1, 0x3

    iget-object v2, p0, Lmhk;->c:Ljava/lang/Integer;

    .line 2007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_2
    iget-object v1, p0, Lmhk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2010
    const/4 v1, 0x4

    iget-object v2, p0, Lmhk;->d:Ljava/lang/Integer;

    .line 2011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2013
    :cond_3
    return v0
.end method
