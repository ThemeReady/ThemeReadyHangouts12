.class final Lixi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lotb;

.field final c:Lotb;

.field final d:Lotb;


# direct methods
.method constructor <init>(Ljava/lang/String;Lotb;Lotb;Lotb;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Lixi;->a:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lixi;->b:Lotb;

    .line 174
    iput-object p3, p0, Lixi;->c:Lotb;

    .line 175
    iput-object p4, p0, Lixi;->d:Lotb;

    .line 176
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 179
    iget-object v1, p0, Lixi;->c:Lotb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lixi;->c:Lotb;

    iget v1, v1, Lotb;->a:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lixi;->c:Lotb;

    iget v1, v1, Lotb;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
