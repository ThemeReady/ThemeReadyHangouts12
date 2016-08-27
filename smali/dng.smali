.class public Ldng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Ldng;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Ldng;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 3

    .prologue
    .line 28
    sget-boolean v0, Ldng;->a:Z

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Ldng;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FailedMessageUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    sget-object v0, Ldna;->b:Ldne;

    iget v0, p0, Ldng;->b:I

    invoke-static {p1, v0}, Ldne;->a(Landroid/content/Context;I)V

    .line 32
    sget v0, Lbgl;->a:I

    return v0
.end method
