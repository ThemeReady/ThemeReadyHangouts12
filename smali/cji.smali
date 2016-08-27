.class public final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcji;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcji;->b:I

    .line 23
    iput-wide p3, p0, Lcji;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 4

    .prologue
    .line 28
    new-instance v1, Lbkj;

    iget v0, p0, Lcji;->b:I

    invoke-direct {v1, p1, v0}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v1}, Lbkj;->a()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcji;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcji;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lbkj;->f(Ljava/lang/String;J)V

    .line 32
    invoke-virtual {v1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Lbkj;->c()V

    .line 37
    sget v0, Lbgl;->a:I

    return v0

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkj;->c()V

    throw v0
.end method
