.class final Lcam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Ljava/lang/Integer;

.field final synthetic e:Lcaf;


# direct methods
.method constructor <init>(Lcaf;ZZILjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcam;->e:Lcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput-boolean p2, p0, Lcam;->a:Z

    .line 1002
    iput-boolean p3, p0, Lcam;->b:Z

    .line 1003
    iput p4, p0, Lcam;->c:I

    .line 1004
    iput-object p5, p0, Lcam;->d:Ljava/lang/Integer;

    .line 1005
    return-void
.end method
