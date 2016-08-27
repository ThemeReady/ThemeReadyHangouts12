.class public final Lihb;
.super Liha;
.source "SourceFile"

# interfaces
.implements Ligt;
.implements Ligu;


# instance fields
.field b:Lgzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Liha;-><init>()V

    .line 103
    new-instance v0, Lgzs;

    invoke-direct {v0}, Lgzs;-><init>()V

    iput-object v0, p0, Lihb;->b:Lgzs;

    .line 104
    iget-object v0, p0, Lihb;->b:Lgzs;

    iput-object v0, p0, Lihb;->a:Lgzr;

    .line 105
    return-void
.end method


# virtual methods
.method public a()Ligs;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ligz;

    iget-object v1, p0, Lihb;->b:Lgzs;

    invoke-virtual {v1}, Lgzs;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ligz;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 157
    return-object v0
.end method

.method public a(I)Ligu;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lihb;->b:Lgzs;

    invoke-virtual {v0, p1}, Lgzs;->a(I)Lgzs;

    .line 125
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ligu;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lihb;->b:Lgzs;

    invoke-virtual {v0, p1}, Lgzs;->d(Ljava/lang/String;)Lgzs;

    .line 111
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ligu;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lihb;->b:Lgzs;

    invoke-virtual {v0, p1}, Lgzs;->e(Ljava/lang/String;)Lgzs;

    .line 118
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ligu;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lihb;->b:Lgzs;

    invoke-virtual {v0, p1}, Lgzs;->f(Ljava/lang/String;)Lgzs;

    .line 132
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ligu;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lihb;->b:Lgzs;

    invoke-virtual {v0, p1}, Lgzs;->g(Ljava/lang/String;)Lgzs;

    .line 139
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ligu;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lihb;->b:Lgzs;

    invoke-virtual {v0, p1}, Lgzs;->h(Ljava/lang/String;)Lgzs;

    .line 145
    return-object p0
.end method
