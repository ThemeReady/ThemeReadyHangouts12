.class public final Lewu;
.super Lesw;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 21
    iput-object p2, p0, Lewu;->a:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lewu;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 7

    .prologue
    .line 27
    new-instance v1, Lbkj;

    .line 28
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 28
    invoke-direct {v1, v0, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lewu;->a:Ljava/lang/String;

    .line 1139
    iget-object v3, p0, Lesw;->d:Lesx;

    .line 29
    iget-wide v4, p0, Lewu;->b:J

    const/4 v6, 0x1

    .line 27
    invoke-static/range {v1 .. v6}, Lbjz;->a(Lbkj;Ljava/lang/String;Lesx;JZ)J

    .line 30
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 2128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 2139
    iget-object v2, p0, Lesw;->d:Lesx;

    .line 31
    invoke-virtual {v2}, Lesx;->g()Lesz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldop;->a(ILesz;)V

    .line 32
    return-void
.end method
