.class public final Lmbw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Loef;-><init>()V

    .line 1151
    invoke-direct {p0}, Lmbw;->d()Lmbw;

    .line 1152
    return-void
.end method

.method private b(Loeb;)Lmbw;
    .locals 2

    .prologue
    .line 1192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1193
    sparse-switch v0, :sswitch_data_0

    .line 1197
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    :sswitch_0
    return-object p0

    .line 1203
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1204
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1209
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1215
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1155
    iput-object v0, p0, Lmbw;->b:Ljava/lang/Long;

    .line 1156
    iput-object v0, p0, Lmbw;->unknownFieldData:Loei;

    .line 1157
    const/4 v0, -0x1

    iput v0, p0, Lmbw;->cachedSize:I

    .line 1158
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1117
    invoke-direct {p0, p1}, Lmbw;->b(Loeb;)Lmbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 1164
    iget-object v0, p0, Lmbw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1165
    const/4 v0, 0x1

    iget-object v1, p0, Lmbw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1167
    :cond_0
    iget-object v0, p0, Lmbw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1168
    const/4 v0, 0x2

    iget-object v1, p0, Lmbw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 1170
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1171
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1175
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1176
    iget-object v1, p0, Lmbw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1177
    const/4 v1, 0x1

    iget-object v2, p0, Lmbw;->a:Ljava/lang/Integer;

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1180
    :cond_0
    iget-object v1, p0, Lmbw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1181
    const/4 v1, 0x2

    iget-object v2, p0, Lmbw;->b:Ljava/lang/Long;

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1184
    :cond_1
    return v0
.end method
