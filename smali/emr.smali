.class public final Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ldpj;

.field public final b:J


# direct methods
.method public constructor <init>(Lmcm;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lmcm;->a:Llza;

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Llza;Ljava/lang/String;)Ldpj;

    move-result-object v0

    iput-object v0, p0, Lemr;->a:Ldpj;

    .line 23
    iget-object v0, p1, Lmcm;->b:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lemr;->b:J

    .line 25
    return-void
.end method
