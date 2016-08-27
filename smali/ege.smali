.class public Lege;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1107
    invoke-direct {p0}, Leej;-><init>()V

    .line 1108
    iput p1, p0, Lege;->c:I

    .line 1109
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    const-string v0, "BabelClient"

    const-string v1, "declineAllInvitesRequest constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    :cond_0
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1139
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1117
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const-string v0, "BabelClient"

    const-string v2, "declineAllInvitesRequest build protobuf"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    :cond_0
    new-instance v6, Llum;

    invoke-direct {v6}, Llum;-><init>()V

    .line 1121
    const/4 v0, 0x0

    iget-object v5, p0, Lege;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v6, Llum;->requestHeader:Llzx;

    .line 1124
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    .line 1125
    iget v2, p0, Lege;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llun;->b:Ljava/lang/Integer;

    .line 1126
    new-array v1, v1, [Llun;

    iput-object v1, v6, Llum;->a:[Llun;

    .line 1127
    iget-object v1, v6, Llum;->a:[Llun;

    aput-object v0, v1, v7

    .line 1129
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 0

    .prologue
    .line 1145
    invoke-super {p0, p1, p2, p3}, Leej;->a(Landroid/content/Context;Lbji;Lepc;)V

    .line 1146
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1134
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1150
    const/4 v0, 0x4

    return v0
.end method
