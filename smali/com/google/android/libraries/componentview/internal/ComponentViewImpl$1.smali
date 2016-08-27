.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    new-instance v0, Lokc;

    invoke-direct {v0}, Lokc;-><init>()V

    .line 107
    const-string v1, "android-card"

    invoke-virtual {v0, v1}, Lokc;->a(Ljava/lang/String;)Lokc;

    .line 108
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;-><init>()V

    .line 109
    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Loeg;

    invoke-virtual {v0, v2, v1}, Lokc;->a(Loeg;Ljava/lang/Object;)Loef;

    .line 111
    new-instance v2, Lokc;

    invoke-direct {v2}, Lokc;-><init>()V

    .line 112
    const-string v3, "android-linear-layout"

    invoke-virtual {v2, v3}, Lokc;->a(Ljava/lang/String;)Lokc;

    .line 113
    new-array v3, v5, [Lokc;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lokc;

    .line 114
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lokc;

    aput-object v2, v1, v4

    .line 115
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 116
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Loeg;

    invoke-virtual {v2, v3, v1}, Lokc;->a(Loeg;Ljava/lang/Object;)Loef;

    .line 118
    new-instance v2, Lokc;

    invoke-direct {v2}, Lokc;-><init>()V

    .line 119
    const-string v3, "android-baseline-text-view"

    invoke-virtual {v2, v3}, Lokc;->a(Ljava/lang/String;)Lokc;

    .line 120
    new-array v3, v5, [Lokc;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lokc;

    .line 121
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lokc;

    aput-object v2, v1, v4

    .line 122
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;-><init>()V

    .line 123
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Loeg;

    invoke-virtual {v2, v3, v1}, Lokc;->a(Loeg;Ljava/lang/Object;)Loef;

    .line 126
    new-instance v2, Lokc;

    invoke-direct {v2}, Lokc;-><init>()V

    .line 127
    const-string v3, "android-span"

    invoke-virtual {v2, v3}, Lokc;->a(Ljava/lang/String;)Lokc;

    .line 128
    new-array v3, v5, [Lokc;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    .line 129
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lokc;

    aput-object v2, v1, v4

    .line 130
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;-><init>()V

    .line 131
    const-string v3, "hello"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 132
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Loeg;

    invoke-virtual {v2, v3, v1}, Lokc;->a(Loeg;Ljava/lang/Object;)Loef;

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 1031
    iget-object v1, v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 134
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lokc;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
