.class public Leqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lbgo;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Leqm;->a:I

    .line 25
    iput-object p2, p0, Leqm;->b:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Leqm;->c:J

    .line 27
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Leqm;->d:Lbgo;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 7

    .prologue
    .line 45
    new-instance v0, Lbkj;

    iget v1, p0, Leqm;->a:I

    invoke-direct {v0, p1, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 46
    iget-object v1, p0, Leqm;->b:Ljava/lang/String;

    iget-wide v2, p0, Leqm;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbkj;->d(Ljava/lang/String;J)I

    move-result v0

    .line 48
    iget-object v1, p0, Leqm;->b:Ljava/lang/String;

    iget v2, p0, Leqm;->a:I

    iget-wide v4, p0, Leqm;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x98

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Deleted "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " played event suggestions for conversation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where the last played event was at timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget v0, Lbgl;->a:I

    return v0
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Leqm;->d:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lbgi;->b:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method
