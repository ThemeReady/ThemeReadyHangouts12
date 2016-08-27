.class public final Llyr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21958
    invoke-direct {p0}, Loef;-><init>()V

    .line 21959
    invoke-direct {p0}, Llyr;->d()Llyr;

    .line 21960
    return-void
.end method

.method private b(Loeb;)Llyr;
    .locals 2

    .prologue
    .line 22001
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 22002
    sparse-switch v0, :sswitch_data_0

    .line 22006
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22007
    :sswitch_0
    return-object p0

    .line 22012
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyr;->a:Ljava/lang/String;

    goto :goto_0

    .line 22016
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22002
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21963
    iput-object v0, p0, Llyr;->a:Ljava/lang/String;

    .line 21964
    iput-object v0, p0, Llyr;->b:Ljava/lang/Long;

    .line 21965
    iput-object v0, p0, Llyr;->unknownFieldData:Loei;

    .line 21966
    const/4 v0, -0x1

    iput v0, p0, Llyr;->cachedSize:I

    .line 21967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 21933
    invoke-direct {p0, p1}, Llyr;->b(Loeb;)Llyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 21973
    iget-object v0, p0, Llyr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21974
    const/4 v0, 0x1

    iget-object v1, p0, Llyr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 21976
    :cond_0
    iget-object v0, p0, Llyr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21977
    const/4 v0, 0x2

    iget-object v1, p0, Llyr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 21979
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 21980
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21984
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 21985
    iget-object v1, p0, Llyr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21986
    const/4 v1, 0x1

    iget-object v2, p0, Llyr;->a:Ljava/lang/String;

    .line 21987
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21989
    :cond_0
    iget-object v1, p0, Llyr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21990
    const/4 v1, 0x2

    iget-object v2, p0, Llyr;->b:Ljava/lang/Long;

    .line 21991
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21993
    :cond_1
    return v0
.end method
