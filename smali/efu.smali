.class public Lefu;
.super Lefq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lefq;-><init>()V

    .line 137
    iput-object p1, p0, Lefu;->c:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lefu;->d:Ljava/lang/String;

    .line 139
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lmec;

    invoke-direct {v0}, Lmec;-><init>()V

    .line 144
    iget-object v1, p0, Lefu;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Lmec;->requestHeader:Llzx;

    .line 146
    iget-object v1, v0, Lmec;->requestHeader:Llzx;

    const/4 v2, 0x0

    invoke-static {v2}, Lefu;->a(Z)Loke;

    move-result-object v2

    iput-object v2, v1, Llzx;->g:Loke;

    .line 147
    iget-object v1, p0, Lefu;->c:Ljava/lang/String;

    iput-object v1, v0, Lmec;->a:Ljava/lang/String;

    .line 148
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "hangout_participants/search"

    return-object v0
.end method
