.class final Lgzp;
.super Lgzq;


# instance fields
.field final synthetic g:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lgfn;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lgzp;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lgzq;-><init>(Lgfn;)V

    return-void
.end method

.method private a(Lheu;)V
    .locals 1

    iget-object v0, p0, Lgzp;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1, v0}, Lheu;->b(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgzp;->a(Lgfw;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lheu;

    invoke-direct {p0, p1}, Lgzp;->a(Lheu;)V

    return-void
.end method
