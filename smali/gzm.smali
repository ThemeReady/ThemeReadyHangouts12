.class public final Lgzm;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lheu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lheu;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lgzm;->a:Lgfm;

    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    sput-object v0, Lgzm;->c:Lgfk;

    new-instance v0, Lgfh;

    const-string v1, "Feedback.API"

    sget-object v2, Lgzm;->c:Lgfk;

    sget-object v3, Lgzm;->a:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lgzm;->b:Lgfh;

    return-void
.end method

.method public static a(Lgfn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgzo;

    invoke-direct {v0, p0, p1}, Lgzo;-><init>(Lgfn;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgfn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgzp;

    invoke-direct {v0, p0, p1}, Lgzp;-><init>(Lgfn;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method
