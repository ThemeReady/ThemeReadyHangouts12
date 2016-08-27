.class public final Lhgu;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhgt;
    .locals 7

    .prologue
    .line 0
    new-instance v0, Lhgt;

    iget-boolean v1, p0, Lhgu;->a:Z

    iget-boolean v2, p0, Lhgu;->b:Z

    iget-object v3, p0, Lhgu;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lhgu;->d:Z

    iget-object v5, p0, Lhgu;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lhgu;->f:Z

    .line 1000
    invoke-direct/range {v0 .. v6}, Lhgt;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 0
    return-object v0
.end method
