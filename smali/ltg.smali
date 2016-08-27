.class public final Lltg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Loef;-><init>()V

    .line 1017
    invoke-direct {p0}, Lltg;->d()Lltg;

    .line 1018
    return-void
.end method

.method private b(Loeb;)Lltg;
    .locals 2

    .prologue
    .line 1075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1076
    sparse-switch v0, :sswitch_data_0

    .line 1080
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    :sswitch_0
    return-object p0

    .line 1086
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1090
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1094
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1098
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1076
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lltg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1021
    iput-object v0, p0, Lltg;->a:Ljava/lang/String;

    .line 1022
    iput-object v0, p0, Lltg;->b:Ljava/lang/Long;

    .line 1023
    iput-object v0, p0, Lltg;->c:Ljava/lang/Long;

    .line 1024
    iput-object v0, p0, Lltg;->d:Ljava/lang/Long;

    .line 1025
    iput-object v0, p0, Lltg;->unknownFieldData:Loei;

    .line 1026
    const/4 v0, -0x1

    iput v0, p0, Lltg;->cachedSize:I

    .line 1027
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 985
    invoke-direct {p0, p1}, Lltg;->b(Loeb;)Lltg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lltg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1034
    const/4 v0, 0x1

    iget-object v1, p0, Lltg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1036
    :cond_0
    iget-object v0, p0, Lltg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1037
    const/4 v0, 0x2

    iget-object v1, p0, Lltg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 1039
    :cond_1
    iget-object v0, p0, Lltg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1040
    const/4 v0, 0x3

    iget-object v1, p0, Lltg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 1042
    :cond_2
    iget-object v0, p0, Lltg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1043
    const/4 v0, 0x4

    iget-object v1, p0, Lltg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 1045
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1046
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1050
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1051
    iget-object v1, p0, Lltg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1052
    const/4 v1, 0x1

    iget-object v2, p0, Lltg;->a:Ljava/lang/String;

    .line 1053
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_0
    iget-object v1, p0, Lltg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1056
    const/4 v1, 0x2

    iget-object v2, p0, Lltg;->b:Ljava/lang/Long;

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_1
    iget-object v1, p0, Lltg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1060
    const/4 v1, 0x3

    iget-object v2, p0, Lltg;->c:Ljava/lang/Long;

    .line 1061
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    :cond_2
    iget-object v1, p0, Lltg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1064
    const/4 v1, 0x4

    iget-object v2, p0, Lltg;->d:Ljava/lang/Long;

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    :cond_3
    return v0
.end method
