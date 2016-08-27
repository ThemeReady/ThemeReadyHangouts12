.class public final Lhwt;
.super Ljava/lang/Object;

# interfaces
.implements Lhtd;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhwt;->b:Lhxr;

    return-void
.end method


# virtual methods
.method public a()Lhxr;
    .locals 1

    iget-object v0, p0, Lhwt;->b:Lhxr;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhwt;->b:Lhxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwt;->b:Lhxr;

    invoke-virtual {v0}, Lgid;->d()V

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhwt;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
